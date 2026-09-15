.class public final Lbpdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbpdo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 83
    invoke-static {}, Lbowa;->w()Lbowa;

    move-result-object v0

    iput-object v0, p0, Lbpdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfeb;Landroid/accounts/Account;Lbwlt;Lbwlt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 8
    .line 9
    const-string v0, "profile-OneGoogle"

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    iput-object p2, p0, Lbpdo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p0, Lbofa;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5, p3}, Lbofa;-><init>(Lbwlt;Landroid/accounts/Account;)V

    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/4 p5, 0x2

    .line 25
    .line 26
    const-string v0, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-lt p2, v1, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2, p5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    :goto_0
    new-instance p0, Lbofb;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p4, p3}, Lbofb;-><init>(Lbwlt;Landroid/accounts/Account;)V

    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string p3, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    .line 57
    .line 58
    if-lt p2, v1, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroid/content/IntentFilter;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, p2, p5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    new-instance p2, Landroid/content/IntentFilter;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbome;Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboun;Lbouq;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpdo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdo;->b:Ljava/lang/Object;

    new-instance p1, Lbpom;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Lbpom;-><init>(II)V

    iput-object p1, p0, Lbpdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lbpdo;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbpdo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbpdo;->c:Lbpdo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbpdo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbpdo;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbpdo;->c:Lbpdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private static varargs f([Ljava/lang/Object;)Lbwkq;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    const/16 v0, 0xd0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const/16 v3, 0xc7

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const/16 v15, 0x7d3

    .line 18
    .line 19
    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const/16 v5, 0xcc

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const/16 v6, 0x7d2

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const/16 v7, 0x7d0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const/16 v8, 0xd5

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    const/16 v9, 0xd1

    .line 48
    move v10, v9

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    const/16 v11, 0xcd

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    const/16 v12, 0xc3

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    const/16 v13, 0xc8

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    const/16 v14, 0xd2

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    const/16 v15, 0x7d1

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    const/16 v17, 0xc4

    .line 85
    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v17

    .line 89
    .line 90
    const/16 v18, 0xcb

    .line 91
    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v18

    .line 95
    .line 96
    const/16 v19, 0xd4

    .line 97
    .line 98
    .line 99
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v19

    .line 101
    .line 102
    const/16 v20, 0xce

    .line 103
    .line 104
    .line 105
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v20

    .line 107
    .line 108
    const/16 v21, 0xc2

    .line 109
    .line 110
    .line 111
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v21

    .line 113
    .line 114
    const/16 v22, 0xc9

    .line 115
    .line 116
    .line 117
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v22

    .line 119
    .line 120
    const/16 v15, 0xc6

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v23

    .line 125
    .line 126
    const/16 v0, 0xd3

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v24

    .line 131
    .line 132
    const/16 v25, 0xc0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v25

    .line 137
    .line 138
    const/16 v26, 0xca

    .line 139
    .line 140
    .line 141
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v26

    .line 143
    .line 144
    const/16 v27, 0xc5

    .line 145
    .line 146
    .line 147
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v27

    .line 149
    .line 150
    const/16 v28, 0xc1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v28

    .line 155
    .line 156
    const/16 v29, 0xcf

    .line 157
    .line 158
    .line 159
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v29

    .line 161
    .line 162
    const/16 v10, 0xe

    .line 163
    .line 164
    new-array v10, v10, [Ljava/lang/Integer;

    .line 165
    const/4 v0, 0x0

    .line 166
    .line 167
    aput-object v16, v10, v0

    .line 168
    const/4 v0, 0x1

    .line 169
    .line 170
    aput-object v17, v10, v0

    .line 171
    .line 172
    const/16 v17, 0x2

    .line 173
    .line 174
    aput-object v18, v10, v17

    .line 175
    .line 176
    const/16 v18, 0x3

    .line 177
    .line 178
    aput-object v19, v10, v18

    .line 179
    const/4 v0, 0x4

    .line 180
    .line 181
    aput-object v20, v10, v0

    .line 182
    .line 183
    const/16 v19, 0x5

    .line 184
    .line 185
    aput-object v21, v10, v19

    .line 186
    .line 187
    const/16 v19, 0x6

    .line 188
    .line 189
    aput-object v22, v10, v19

    .line 190
    .line 191
    const/16 v19, 0x7

    .line 192
    .line 193
    aput-object v23, v10, v19

    .line 194
    .line 195
    const/16 v19, 0x8

    .line 196
    .line 197
    aput-object v24, v10, v19

    .line 198
    .line 199
    const/16 v19, 0x9

    .line 200
    .line 201
    aput-object v25, v10, v19

    .line 202
    .line 203
    const/16 v19, 0xa

    .line 204
    .line 205
    aput-object v26, v10, v19

    .line 206
    .line 207
    const/16 v19, 0xb

    .line 208
    .line 209
    aput-object v27, v10, v19

    .line 210
    .line 211
    const/16 v19, 0xc

    .line 212
    .line 213
    aput-object v28, v10, v19

    .line 214
    .line 215
    const/16 v19, 0xd

    .line 216
    .line 217
    aput-object v29, v10, v19

    .line 218
    .line 219
    move-object/from16 v30, v14

    .line 220
    move-object v14, v10

    .line 221
    move-object v10, v11

    .line 222
    move-object v11, v12

    .line 223
    move-object v12, v13

    .line 224
    .line 225
    move-object/from16 v13, v30

    .line 226
    .line 227
    .line 228
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    new-instance v3, Lbwua;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v0}, Lbwua;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v4

    .line 255
    .line 256
    const/16 v5, 0x3d

    .line 257
    .line 258
    const/16 v6, 0x34

    .line 259
    .line 260
    if-eq v4, v15, :cond_3

    .line 261
    .line 262
    const/16 v7, 0xd0

    .line 263
    .line 264
    if-eq v4, v7, :cond_2

    .line 265
    .line 266
    const/16 v10, 0xd1

    .line 267
    .line 268
    if-eq v4, v10, :cond_1

    .line 269
    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    packed-switch v4, :pswitch_data_1

    .line 275
    :goto_1
    const/4 v4, 0x1

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :pswitch_0
    iget-object v4, v1, Lbpdo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lbowa;

    .line 281
    const/4 v8, 0x0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5, v8}, Lbowa;->k(IZ)Z

    .line 285
    move-result v4

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :pswitch_1
    sget-object v4, Lcreo;->a:Lcreo;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcreo;->b()Lcrep;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lcrep;->a()Z

    .line 296
    move-result v4

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :pswitch_2
    iget-object v4, v1, Lbpdo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lbowa;

    .line 302
    const/4 v8, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6, v8}, Lbowa;->k(IZ)Z

    .line 306
    move-result v4

    .line 307
    goto :goto_2

    .line 308
    .line 309
    .line 310
    :pswitch_3
    invoke-static {}, Lcrfg;->o()Z

    .line 311
    move-result v4

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :pswitch_4
    invoke-static {}, Lcrfg;->q()Z

    .line 316
    move-result v4

    .line 317
    goto :goto_2

    .line 318
    :cond_1
    :pswitch_5
    const/4 v4, 0x0

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_2
    const/16 v10, 0xd1

    .line 322
    .line 323
    sget-object v4, Lcrfg;->a:Lcrfg;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcrfg;->g()Lcrfh;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Lcrfh;->B()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-eqz v4, :cond_1

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lboff;->b()Lboff;

    .line 337
    move-result-object v4

    .line 338
    const/4 v8, 0x1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Lboff;->a(I)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-nez v4, :cond_1

    .line 349
    goto :goto_1

    .line 350
    .line 351
    :cond_3
    const/16 v7, 0xd0

    .line 352
    .line 353
    const/16 v10, 0xd1

    .line 354
    .line 355
    sget-object v4, Lcrfg;->a:Lcrfg;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcrfg;->g()Lcrfh;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lcrfh;->w()Z

    .line 363
    move-result v4

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v8

    .line 368
    .line 369
    const/16 v9, 0xd3

    .line 370
    .line 371
    if-eq v8, v9, :cond_6

    .line 372
    .line 373
    const/16 v11, 0x7d1

    .line 374
    .line 375
    if-eq v8, v11, :cond_5

    .line 376
    .line 377
    const/16 v12, 0x7d3

    .line 378
    .line 379
    if-eq v8, v12, :cond_4

    .line 380
    goto :goto_3

    .line 381
    .line 382
    :cond_4
    iget-object v4, v1, Lbpdo;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lbowa;

    .line 385
    const/4 v8, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5, v8}, Lbowa;->k(IZ)Z

    .line 389
    move-result v4

    .line 390
    goto :goto_3

    .line 391
    .line 392
    :cond_5
    const/16 v12, 0x7d3

    .line 393
    .line 394
    iget-object v4, v1, Lbpdo;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lbowa;

    .line 397
    const/4 v8, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6, v8}, Lbowa;->k(IZ)Z

    .line 401
    move-result v4

    .line 402
    goto :goto_3

    .line 403
    .line 404
    :cond_6
    const/16 v11, 0x7d1

    .line 405
    .line 406
    const/16 v12, 0x7d3

    .line 407
    .line 408
    iget-object v4, v1, Lbpdo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lbowa;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lbowa;->l()Z

    .line 414
    move-result v4

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v5

    .line 419
    .line 420
    .line 421
    packed-switch v5, :pswitch_data_2

    .line 422
    .line 423
    .line 424
    packed-switch v5, :pswitch_data_3

    .line 425
    .line 426
    sget-object v5, Lbwio;->a:Lbwio;

    .line 427
    :goto_4
    move-object v6, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_5
    const/4 v8, 0x1

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    :pswitch_6
    const/4 v8, 0x0

    .line 433
    .line 434
    new-array v5, v8, [Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    :pswitch_7
    const/4 v8, 0x0

    .line 442
    .line 443
    new-array v5, v8, [Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    :pswitch_8
    const/4 v8, 0x0

    .line 451
    .line 452
    new-array v5, v8, [Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    :pswitch_9
    const/4 v8, 0x0

    .line 460
    .line 461
    new-array v5, v8, [Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    :pswitch_a
    const/4 v8, 0x0

    .line 469
    .line 470
    new-array v5, v8, [Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 474
    move-result-object v5

    .line 475
    goto :goto_4

    .line 476
    .line 477
    .line 478
    :pswitch_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v5

    .line 480
    const/4 v8, 0x1

    .line 481
    .line 482
    new-array v6, v8, [Ljava/lang/Integer;

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    aput-object v5, v6, v16

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 490
    move-result-object v5

    .line 491
    goto :goto_4

    .line 492
    .line 493
    .line 494
    :pswitch_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v5

    .line 496
    const/4 v8, 0x1

    .line 497
    .line 498
    new-array v6, v8, [Ljava/lang/Integer;

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    aput-object v5, v6, v16

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 506
    move-result-object v5

    .line 507
    goto :goto_4

    .line 508
    :pswitch_d
    const/4 v8, 0x0

    .line 509
    .line 510
    new-array v5, v8, [Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 514
    move-result-object v5

    .line 515
    goto :goto_6

    .line 516
    :pswitch_e
    const/4 v8, 0x0

    .line 517
    .line 518
    new-array v5, v8, [Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 522
    move-result-object v5

    .line 523
    goto :goto_6

    .line 524
    :pswitch_f
    const/4 v8, 0x0

    .line 525
    .line 526
    new-array v5, v8, [Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 530
    move-result-object v5

    .line 531
    goto :goto_6

    .line 532
    :pswitch_10
    const/4 v8, 0x0

    .line 533
    .line 534
    new-array v5, v8, [Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 538
    move-result-object v5

    .line 539
    goto :goto_6

    .line 540
    :pswitch_11
    const/4 v8, 0x0

    .line 541
    .line 542
    new-array v5, v8, [Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 546
    move-result-object v5

    .line 547
    goto :goto_6

    .line 548
    :pswitch_12
    const/4 v8, 0x0

    .line 549
    .line 550
    new-array v5, v8, [Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 554
    move-result-object v5

    .line 555
    goto :goto_6

    .line 556
    :pswitch_13
    const/4 v8, 0x0

    .line 557
    .line 558
    new-array v5, v8, [Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    .line 567
    :pswitch_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v5

    .line 569
    const/4 v8, 0x1

    .line 570
    .line 571
    new-array v6, v8, [Ljava/lang/Integer;

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    aput-object v5, v6, v16

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    :pswitch_15
    const/4 v8, 0x0

    .line 583
    .line 584
    new-array v5, v8, [Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 588
    move-result-object v5

    .line 589
    :goto_6
    move-object v6, v5

    .line 590
    move v5, v8

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    :pswitch_16
    const/4 v8, 0x0

    .line 594
    .line 595
    new-array v5, v8, [Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    :pswitch_17
    const/4 v8, 0x1

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    new-array v6, v8, [Ljava/lang/Integer;

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    aput-object v5, v6, v16

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 616
    move-result-object v5

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    :pswitch_18
    const/4 v8, 0x0

    .line 620
    .line 621
    new-array v5, v8, [Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    .line 630
    :pswitch_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v5

    .line 632
    const/4 v8, 0x1

    .line 633
    .line 634
    new-array v6, v8, [Ljava/lang/Integer;

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    aput-object v5, v6, v16

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    :pswitch_1a
    const/4 v8, 0x0

    .line 646
    .line 647
    new-array v5, v8, [Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 651
    move-result-object v5

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    .line 656
    :pswitch_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v5

    .line 658
    const/4 v8, 0x1

    .line 659
    .line 660
    new-array v6, v8, [Ljava/lang/Integer;

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    aput-object v5, v6, v16

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 668
    move-result-object v5

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    :pswitch_1c
    const/4 v8, 0x1

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    new-array v6, v8, [Ljava/lang/Integer;

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    aput-object v5, v6, v16

    .line 682
    .line 683
    .line 684
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 685
    move-result-object v5

    .line 686
    move-object v6, v5

    .line 687
    const/4 v5, 0x0

    .line 688
    goto :goto_7

    .line 689
    :pswitch_1d
    const/4 v5, 0x0

    .line 690
    const/4 v8, 0x1

    .line 691
    .line 692
    new-array v6, v5, [Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 696
    move-result-object v6

    .line 697
    goto :goto_7

    .line 698
    :pswitch_1e
    const/4 v5, 0x0

    .line 699
    const/4 v8, 0x1

    .line 700
    .line 701
    new-array v6, v5, [Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 705
    move-result-object v6

    .line 706
    goto :goto_7

    .line 707
    :pswitch_1f
    const/4 v5, 0x0

    .line 708
    const/4 v8, 0x1

    .line 709
    .line 710
    new-array v6, v5, [Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Lbpdo;->f([Ljava/lang/Object;)Lbwkq;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    :goto_7
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 718
    move-result v13

    .line 719
    .line 720
    if-eqz v13, :cond_7

    .line 721
    .line 722
    iget-object v13, v1, Lbpdo;->b:Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    .line 729
    invoke-interface {v13, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 730
    move-result v6

    .line 731
    goto :goto_8

    .line 732
    :cond_7
    move v6, v5

    .line 733
    .line 734
    :goto_8
    if-eqz v4, :cond_0

    .line 735
    .line 736
    if-eqz v6, :cond_0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    .line 744
    :cond_8
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 745
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    monitor-exit p0

    .line 747
    return-object v0

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    throw v0

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_2
    .packed-switch 0xc0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lbpdo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lbfeb;->a([BLcom/google/android/gms/mdisync/SyncOptions;Lcom/google/android/gms/mdisync/CallerInfo;)Lbfmw;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lbnxu;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbnxu;-><init>(I)V

    .line 30
    .line 31
    sget-object v1, Lbzol;->a:Lbzol;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public dismissWebView(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lbpdo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 5
    .line 6
    iget-object p0, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lboff;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbour;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbour;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object p1, p0, Lbpdo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbour;->setUriLoader(Lboun;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbour;->setPhotoClickListener(Lbouq;)V

    .line 20
    .line 21
    new-instance p0, Lboff;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method
