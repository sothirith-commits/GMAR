.class public Lsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lsm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsm;->a:Lsm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lsm;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lsm;->a:Lsm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lsm;->a:Lsm;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const/high16 v1, 0x110000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lsd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lsa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "image/*"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lsc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "video/*"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, Lsb;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of p0, p0, Lrz;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_2
    new-instance p0, Lctbn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_3
    check-cast p0, Lsb;

    .line 36
    throw v1
.end method

.method public static d()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v0, v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lajl$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsm;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "CAMERA2_EXCEPTION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "CAMERA2_ERROR"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "APP_DISCONNECTED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "APP_CLOSED"

    .line 33
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "CLOSED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CLOSING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "CREATED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "CREATING"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "PENDING"

    .line 33
    return-object p0
.end method

.method public static h(Lagv;Lapn;Ljava/util/Map;)Lanc;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iget-object v7, v1, Lapn;->k:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    const-string v9, "Required value was null."

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    check-cast v12, Lajh;

    .line 59
    .line 60
    iget v12, v12, Lajh;->a:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Laqn;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v12}, Lmk;->g(Lajg;I)Lahn;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v8, Lahn;->b:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eq v8, v11, :cond_0

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    throw v10

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Cannot configure multiple outputs pre-S!"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_3
    iget-object v7, v1, Lapn;->m:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Lahn;

    .line 120
    .line 121
    iget-object v12, v8, Lahn;->b:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    move-result v13

    .line 126
    .line 127
    if-ne v13, v11, :cond_5

    .line 128
    .line 129
    iget v8, v8, Lahn;->a:I

    .line 130
    .line 131
    new-instance v13, Lajh;

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v8}, Lajh;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Landroid/view/Surface;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    check-cast v12, Lapm;

    .line 149
    .line 150
    iget v12, v12, Lapm;->a:I

    .line 151
    .line 152
    new-instance v13, Laik;

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v12}, Laik;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v13

    .line 168
    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    check-cast v13, Lapm;

    .line 176
    .line 177
    iget-object v14, v1, Lapn;->j:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    check-cast v14, Lapl;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 199
    move-result-object v14

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_7
    iget v14, v8, Lahn;->a:I

    .line 203
    .line 204
    new-instance v15, Lajh;

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v14}, Lajh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    check-cast v14, Landroid/view/Surface;

    .line 214
    .line 215
    :goto_2
    if-eqz v14, :cond_6

    .line 216
    .line 217
    iget v13, v13, Lapm;->a:I

    .line 218
    .line 219
    new-instance v15, Laik;

    .line 220
    .line 221
    .line 222
    invoke-direct {v15, v13}, Laik;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    .line 234
    :cond_9
    iget-object v7, v1, Lapn;->i:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v7

    .line 239
    move-object v8, v10

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v9

    .line 244
    .line 245
    if-eqz v9, :cond_20

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    check-cast v9, Lapl;

    .line 252
    .line 253
    iget-object v12, v9, Lapl;->m:Ljava/util/List;

    .line 254
    .line 255
    new-instance v13, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v15

    .line 267
    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v15

    .line 273
    .line 274
    check-cast v15, Lahn;

    .line 275
    .line 276
    iget v15, v15, Lahn;->a:I

    .line 277
    .line 278
    new-instance v10, Lajh;

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v15}, Lajh;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    check-cast v10, Landroid/view/Surface;

    .line 288
    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_a
    const/4 v10, 0x0

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_b
    iget-object v10, v9, Lapl;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    const-string v14, "!"

    .line 307
    .line 308
    const-string v15, "! Missing surfaces for "

    .line 309
    .line 310
    const-string v11, "Surfaces are not yet available for "

    .line 311
    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 316
    move-result v13

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 320
    move-result v12

    .line 321
    .line 322
    if-ne v13, v12, :cond_d

    .line 323
    .line 324
    new-instance v9, Laka;

    .line 325
    .line 326
    .line 327
    invoke-direct {v9, v10}, Laka;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    move-object/from16 v17, v6

    .line 333
    .line 334
    move-object/from16 v31, v7

    .line 335
    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_d
    iget-object v0, v9, Lapl;->m:Ljava/util/List;

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    move-object v4, v3

    .line 360
    .line 361
    check-cast v4, Lahn;

    .line 362
    .line 363
    iget v4, v4, Lahn;->a:I

    .line 364
    .line 365
    new-instance v5, Lajh;

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v4}, Lajh;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_6

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-static {v1, v9, v11, v15, v14}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v9}, Lapl;->a()Z

    .line 392
    move-result v10

    .line 393
    .line 394
    const/16 v16, -0x1

    .line 395
    .line 396
    if-eqz v10, :cond_14

    .line 397
    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 400
    move-result v10

    .line 401
    .line 402
    move-object/from16 v17, v6

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 406
    move-result v6

    .line 407
    .line 408
    if-eq v10, v6, :cond_15

    .line 409
    .line 410
    iget-object v6, v9, Lapl;->a:Landroid/util/Size;

    .line 411
    .line 412
    iget-object v10, v9, Lapl;->f:Lair;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget-object v11, v9, Lapl;->g:Laiq;

    .line 418
    .line 419
    iget-object v13, v9, Lapl;->h:Laiv;

    .line 420
    .line 421
    iget-object v14, v9, Lapl;->i:Laip;

    .line 422
    .line 423
    iget-object v15, v9, Lapl;->j:Lait;

    .line 424
    .line 425
    move-object/from16 v26, v6

    .line 426
    .line 427
    iget-object v6, v9, Lapl;->l:Ljava/util/List;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lapl;->b()Z

    .line 431
    move-result v27

    .line 432
    .line 433
    move-object/from16 v25, v6

    .line 434
    .line 435
    iget-object v6, v9, Lapl;->d:Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v6, :cond_11

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v16

    .line 442
    .line 443
    :cond_11
    move/from16 v28, v16

    .line 444
    .line 445
    iget-object v6, v9, Lapl;->c:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v31, v7

    .line 448
    .line 449
    iget-object v7, v0, Lagv;->a:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v7

    .line 454
    .line 455
    move-object/from16 v16, v6

    .line 456
    const/4 v6, 0x1

    .line 457
    .line 458
    if-ne v6, v7, :cond_12

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    goto :goto_7

    .line 462
    .line 463
    :cond_12
    move-object/from16 v29, v16

    .line 464
    .line 465
    :goto_7
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v30, 0x2

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    move-object/from16 v20, v10

    .line 472
    .line 473
    move-object/from16 v21, v11

    .line 474
    .line 475
    move-object/from16 v22, v13

    .line 476
    .line 477
    move-object/from16 v23, v14

    .line 478
    .line 479
    move-object/from16 v24, v15

    .line 480
    .line 481
    .line 482
    invoke-static/range {v18 .. v30}, Lnw;->g(Landroid/view/Surface;Ljava/lang/Integer;Lair;Laiq;Laiv;Laip;Lait;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Laka;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    if-nez v6, :cond_13

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v9

    .line 502
    .line 503
    if-eqz v9, :cond_c

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    check-cast v9, Lahn;

    .line 510
    .line 511
    iget v9, v9, Lahn;->a:I

    .line 512
    .line 513
    new-instance v10, Lajh;

    .line 514
    .line 515
    .line 516
    invoke-direct {v10, v9}, Lajh;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    goto :goto_8

    .line 521
    .line 522
    :cond_14
    move-object/from16 v17, v6

    .line 523
    .line 524
    :cond_15
    move-object/from16 v31, v7

    .line 525
    .line 526
    .line 527
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 528
    move-result v6

    .line 529
    .line 530
    .line 531
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 532
    move-result v7

    .line 533
    .line 534
    if-ne v6, v7, :cond_1d

    .line 535
    .line 536
    .line 537
    invoke-static {v13}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    move-object/from16 v18, v6

    .line 541
    .line 542
    check-cast v18, Landroid/view/Surface;

    .line 543
    .line 544
    iget-object v6, v9, Lapl;->g:Laiq;

    .line 545
    .line 546
    iget-object v7, v9, Lapl;->h:Laiv;

    .line 547
    .line 548
    iget-object v10, v9, Lapl;->i:Laip;

    .line 549
    .line 550
    iget-object v11, v9, Lapl;->j:Lait;

    .line 551
    .line 552
    iget-object v14, v9, Lapl;->l:Ljava/util/List;

    .line 553
    .line 554
    iget-object v15, v9, Lapl;->a:Landroid/util/Size;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lapl;->b()Z

    .line 558
    move-result v27

    .line 559
    .line 560
    move-object/from16 v21, v6

    .line 561
    .line 562
    iget-object v6, v9, Lapl;->d:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v6, :cond_16

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result v16

    .line 569
    .line 570
    :cond_16
    move/from16 v28, v16

    .line 571
    .line 572
    iget-object v6, v9, Lapl;->c:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v22, v7

    .line 575
    .line 576
    iget-object v7, v0, Lagv;->a:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v7

    .line 581
    .line 582
    move-object/from16 v16, v6

    .line 583
    const/4 v6, 0x1

    .line 584
    .line 585
    if-ne v6, v7, :cond_17

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    goto :goto_9

    .line 589
    .line 590
    :cond_17
    move-object/from16 v29, v16

    .line 591
    .line 592
    :goto_9
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v30, 0x6

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    move-object/from16 v23, v10

    .line 599
    .line 600
    move-object/from16 v24, v11

    .line 601
    .line 602
    move-object/from16 v25, v14

    .line 603
    .line 604
    move-object/from16 v26, v15

    .line 605
    .line 606
    .line 607
    invoke-static/range {v18 .. v30}, Lnw;->g(Landroid/view/Surface;Ljava/lang/Integer;Lair;Laiq;Laiv;Laip;Lait;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Laka;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    if-nez v7, :cond_18

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    goto :goto_b

    .line 615
    .line 616
    .line 617
    :cond_18
    :try_start_0
    invoke-static {v13, v6}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v9

    .line 623
    .line 624
    .line 625
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v10

    .line 627
    .line 628
    if-eqz v10, :cond_19

    .line 629
    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v10

    .line 633
    .line 634
    check-cast v10, Landroid/view/Surface;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v10}, Laka;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    goto :goto_a

    .line 639
    .line 640
    :cond_19
    iget-object v9, v0, Lagv;->e:Lahm;

    .line 641
    .line 642
    if-eqz v9, :cond_1c

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v9}, Lapn;->a(Lahm;)Lahn;

    .line 646
    move-result-object v9

    .line 647
    .line 648
    if-eqz v9, :cond_1b

    .line 649
    .line 650
    if-nez v8, :cond_1a

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 654
    move-result v9

    .line 655
    .line 656
    if-eqz v9, :cond_1a

    .line 657
    move v11, v6

    .line 658
    move-object v8, v7

    .line 659
    goto :goto_c

    .line 660
    .line 661
    .line 662
    :cond_1a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_b

    .line 664
    .line 665
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    .line 673
    .line 674
    :cond_1c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_b

    .line 676
    .line 677
    .line 678
    :catch_0
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    :goto_b
    move v11, v6

    .line 680
    .line 681
    :goto_c
    move-object/from16 v6, v17

    .line 682
    .line 683
    move-object/from16 v7, v31

    .line 684
    const/4 v10, 0x0

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_1d
    iget-object v0, v9, Lapl;->m:Ljava/util/List;

    .line 689
    .line 690
    new-instance v1, Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v3

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    move-object v4, v3

    .line 709
    .line 710
    check-cast v4, Lahn;

    .line 711
    .line 712
    iget v4, v4, Lahn;->a:I

    .line 713
    .line 714
    new-instance v5, Lajh;

    .line 715
    .line 716
    .line 717
    invoke-direct {v5, v4}, Lajh;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    move-result v4

    .line 722
    .line 723
    if-nez v4, :cond_1e

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 727
    goto :goto_d

    .line 728
    .line 729
    .line 730
    :cond_1f
    invoke-static {v1, v9, v11, v15, v14}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v1

    .line 738
    .line 739
    :cond_20
    new-instance v0, Lanc;

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v3, v4, v8, v5}, Lanc;-><init>(Ljava/util/List;Ljava/util/Map;Laka;Ljava/util/Map;)V

    .line 743
    return-object v0
.end method
