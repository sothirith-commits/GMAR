.class public final Lbprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqej;


# instance fields
.field public final a:Lbpuf;

.field private final b:Ljava/util/Set;

.field private final c:Lbpzk;

.field private final d:Lcudy;

.field private final e:Lbnzp;


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

.method public constructor <init>(Lbpuf;Lbnzp;Ljava/util/Set;Lbpzk;Lcudy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbprq;->a:Lbpuf;

    .line 15
    .line 16
    iput-object p2, p0, Lbprq;->e:Lbnzp;

    .line 17
    .line 18
    iput-object p3, p0, Lbprq;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lbprq;->c:Lbpzk;

    .line 21
    .line 22
    iput-object p5, p0, Lbprq;->d:Lcudy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbqdh;J)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbpzm;->b(Landroid/content/Intent;)Lcmas;

    .line 9
    move-result-object v7

    .line 10
    .line 11
    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lbqwn;->a:Lbqwn;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbqwn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    sget-object v1, Lbpzm;->a:Lbxgo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "Unable to parse LocalThreadState message"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbqwn;->a:Lbqwn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_0
    move-object v10, v0

    .line 64
    .line 65
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v3, Lclxm;->a:Lclxm;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lclxm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    .line 90
    sget-object v1, Lbpzm;->a:Lbxgo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v3, "Unable to parse Action message"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    :cond_1
    sget-object v0, Lclxm;->a:Lclxm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :goto_1
    move-object v11, v0

    .line 106
    move-object v12, v8

    .line 107
    move-object v8, v10

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbpzm;->a(Landroid/content/Intent;)Lclts;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    :cond_2
    if-nez v12, :cond_b

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    :cond_3
    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result v13

    .line 127
    .line 128
    new-instance v3, Lcugy;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, v3, Lcugy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v3, Lcugy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, Lcugy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    .line 159
    new-instance v1, Lcujz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v4}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Lcujz;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, v3, Lcugy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, Lcrbq;->e()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v6, p0, Lbprq;->d:Lcudy;

    .line 179
    .line 180
    new-instance v0, Lbagc;

    .line 181
    const/4 v4, 0x0

    .line 182
    .line 183
    const/16 v5, 0xf

    .line 184
    move-object v1, p0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lbagc;-><init>(Lbprq;Landroid/content/Intent;Lcugy;Lcudt;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbqei;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    new-instance v0, Lbagc;

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v1, p0

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lbagc;-><init>(Lbprq;Landroid/content/Intent;Lcugy;Lcudt;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbqei;

    .line 213
    :goto_2
    move-object v4, v0

    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    return-void

    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lbprq;->e:Lbnzp;

    .line 219
    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    .line 223
    filled-new-array {v12}, [Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v2}, Lbnzp;->r(Lbqei;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0, v4, v9}, Lbnzp;->q(Lbqei;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 233
    move-result-object v0

    .line 234
    :goto_3
    move-object v5, v0

    .line 235
    .line 236
    iget v0, v7, Lcmas;->c:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcmad;->b(I)I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    sget v0, Lcmad;->a:I

    .line 245
    .line 246
    :cond_8
    sget v2, Lcmad;->c:I

    .line 247
    .line 248
    if-ne v0, v2, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lbprq;->b:Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lbqtt;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lbqtt;->g()V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {}, Lcrbq;->e()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v14, p0, Lbprq;->d:Lcudy;

    .line 285
    .line 286
    new-instance v0, Lbprp;

    .line 287
    const/4 v12, 0x1

    .line 288
    move v2, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v9, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v1, p0

    .line 293
    move-object v6, v7

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v13}, Lbprp;-><init>(Lbprq;ILcugy;Lbqei;Lcom/google/common/collect/ImmutableList;Lcmas;Landroid/content/Intent;Lbqwn;Lclxm;Lclts;Lcudt;I[B)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v0}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 302
    return-void

    .line 303
    :cond_a
    move-object v6, v7

    .line 304
    move-object v9, v11

    .line 305
    move v2, v13

    .line 306
    .line 307
    new-instance v0, Lbprp;

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    move-object v1, p0

    .line 311
    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v12}, Lbprp;-><init>(Lbprq;ILcugy;Lbqei;Lcom/google/common/collect/ImmutableList;Lcmas;Landroid/content/Intent;Lbqwn;Lclxm;Lclts;Lcudt;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 319
    return-void

    .line 320
    .line 321
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "One of Thread ID or Group ID should be null"

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method

.method public final b(Landroid/content/Intent;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbpro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpro;

    .line 8
    .line 9
    iget v1, v0, Lbpro;->c:I

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
    iput v1, v0, Lbpro;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpro;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpro;-><init>(Lbprq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpro;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpro;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbprq;->c:Lbpzk;

    .line 53
    .line 54
    iput v3, v0, Lbpro;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lbpzk;->a(Landroid/content/Intent;Lcudt;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eq p2, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    check-cast p2, Lbqde;

    .line 63
    .line 64
    instance-of p0, p2, Lbqdg;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p2, Lbqdg;

    .line 69
    .line 70
    iget-object p0, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    instance-of p0, p2, Lbqda;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lbqda;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_4
    new-instance p0, Lcuaw;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_5
    return-object v1
.end method
