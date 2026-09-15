.class public final Lbgfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrsv;

.field private static volatile b:Lcrrq;

.field private static c:Lbkgw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgfz;->b:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgfz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgfz;->b:Lcrrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcrrn;->a:Lcrrn;

    .line 18
    .line 19
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 20
    .line 21
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 22
    .line 23
    const-string v3, "FetchGmmState"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 33
    .line 34
    sget-object v2, Lbgga;->a:Lbgga;

    .line 35
    .line 36
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcsiw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 44
    .line 45
    sget-object v2, Lbggb;->a:Lbggb;

    .line 46
    .line 47
    new-instance v3, Lcsiw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgfz;->b:Lcrrq;

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b(Lbghz;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->a()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static final c(Landroid/content/Context;Landroid/accounts/Account;)Lbeii;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbeii;

    .line 3
    .line 4
    new-instance v4, Lbfnt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, p1}, Lbfnt;-><init>(Landroid/accounts/Account;)V

    .line 8
    .line 9
    sget-object v3, Lbfnu;->c:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    sget-object v5, Lbeih;->a:Lbeih;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 17
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccvc;)Lbgnn;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lbedo;

    .line 3
    .line 4
    const-string v0, "LOCATION_CONSENT"

    .line 5
    .line 6
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lbedo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lbgfz;->c:Lbkgw;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcaub;

    .line 20
    .line 21
    const-string v2, "STREAMZ_LOCATION_CONSENT_FLOWS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Lbkgw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lbkgw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;)V

    .line 30
    .line 31
    sput-object v2, Lbgfz;->c:Lbkgw;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lbgnn;

    .line 34
    .line 35
    sget-object v2, Lbgfz;->c:Lbkgw;

    .line 36
    move-object v5, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbgnn;-><init>(Lbedo;Lbkgw;Ljava/lang/Integer;Lccvc;Landroid/content/Context;)V

    .line 42
    return-object v0
.end method

.method public static e(Landroid/view/View;I)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lbhhh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbhhh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    check-cast v0, Lbhhh;

    .line 19
    return-object v0
.end method

.method public static f(Lkza;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->c()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static g(Landroid/view/View;Lbiij;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiki;Lbika;Lcogy;Lcohg;F)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lbiie;->c(Landroid/view/View;)V

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v2, Lbiie;->g:Lbiki;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    iput-object v3, v2, Lbiie;->f:Lbika;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v3, Lgei;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lcogy;->c:F

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v3, v1, Lcohg;->c:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    div-float v4, v4, p7

    .line 42
    sub-float/2addr v3, v4

    .line 43
    .line 44
    iget v4, v0, Lcogy;->c:F

    .line 45
    sub-float/2addr v3, v4

    .line 46
    .line 47
    :goto_0
    sget-object v4, Lcohb;->a:Lcohb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v5, Lcohb;

    .line 59
    .line 60
    iput-object v0, v5, Lcohb;->d:Lcogy;

    .line 61
    .line 62
    iget v0, v5, Lcohb;->c:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v5, Lcohb;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lcohb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object v1, v0, Lcohb;->e:Lcohg;

    .line 79
    .line 80
    iget v1, v0, Lcohb;->c:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iput v1, v0, Lcohb;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v0, Lcohb;

    .line 92
    .line 93
    iget v1, v0, Lcohb;->c:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    iput v1, v0, Lcohb;->c:I

    .line 98
    .line 99
    iput v3, v0, Lcohb;->f:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcohb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    instance-of v3, v1, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    move v1, v3

    .line 129
    .line 130
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    sget-object v5, Lcoey;->a:Lcoey;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    sget-object v6, Lcofg;->a:Lcofg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    sget-object v8, Lcohg;->a:Lcohg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    .line 161
    div-float v10, v10, p7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v11, Lcohg;

    .line 169
    .line 170
    iget v12, v11, Lcohg;->b:I

    .line 171
    .line 172
    or-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    iput v12, v11, Lcohg;->b:I

    .line 175
    .line 176
    iput v10, v11, Lcohg;->c:F

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    .line 183
    div-float p0, p0, p7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v10, Lcohg;

    .line 191
    .line 192
    iget v11, v10, Lcohg;->b:I

    .line 193
    .line 194
    or-int/lit8 v11, v11, 0x2

    .line 195
    .line 196
    iput v11, v10, Lcohg;->b:I

    .line 197
    .line 198
    iput p0, v10, Lcohg;->d:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Lcohg;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v9, Lcofg;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object p0, v9, Lcofg;->c:Lcohg;

    .line 217
    .line 218
    iget p0, v9, Lcofg;->b:I

    .line 219
    .line 220
    or-int/lit8 p0, p0, 0x1

    .line 221
    .line 222
    iput p0, v9, Lcofg;->b:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lcofg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v7, Lcoey;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object p0, v7, Lcoey;->d:Lcofg;

    .line 241
    .line 242
    iget p0, v7, Lcoey;->c:I

    .line 243
    .line 244
    or-int/lit8 p0, p0, 0x1

    .line 245
    .line 246
    iput p0, v7, Lcoey;->c:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    div-float v3, v3, p7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v9, Lcohg;

    .line 264
    .line 265
    iget v10, v9, Lcohg;->b:I

    .line 266
    .line 267
    or-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    iput v10, v9, Lcohg;->b:I

    .line 270
    .line 271
    iput v3, v9, Lcohg;->c:F

    .line 272
    .line 273
    div-float v1, v1, p7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v3, Lcohg;

    .line 281
    .line 282
    iget v9, v3, Lcohg;->b:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x2

    .line 285
    .line 286
    iput v9, v3, Lcohg;->b:I

    .line 287
    .line 288
    iput v1, v3, Lcohg;->d:F

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lcohg;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v3, Lcofg;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v1, v3, Lcofg;->c:Lcohg;

    .line 307
    .line 308
    iget v1, v3, Lcofg;->b:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    iput v1, v3, Lcofg;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Lcofg;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v1, Lcoey;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object p0, v1, Lcoey;->e:Lcofg;

    .line 331
    .line 332
    iget p0, v1, Lcoey;->c:I

    .line 333
    .line 334
    or-int/lit8 p0, p0, 0x2

    .line 335
    .line 336
    iput p0, v1, Lcoey;->c:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    .line 351
    div-float v3, v3, p7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v6, Lcohg;

    .line 359
    .line 360
    iget v7, v6, Lcohg;->b:I

    .line 361
    .line 362
    or-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    iput v7, v6, Lcohg;->b:I

    .line 365
    .line 366
    iput v3, v6, Lcohg;->c:F

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    .line 373
    div-float v3, v3, p7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v4, Lcohg;

    .line 381
    .line 382
    iget v6, v4, Lcohg;->b:I

    .line 383
    .line 384
    or-int/lit8 v6, v6, 0x2

    .line 385
    .line 386
    iput v6, v4, Lcohg;->b:I

    .line 387
    .line 388
    iput v3, v4, Lcohg;->d:F

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lcohg;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v3, Lcofg;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iput-object v1, v3, Lcofg;->c:Lcohg;

    .line 407
    .line 408
    iget v1, v3, Lcofg;->b:I

    .line 409
    .line 410
    or-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    iput v1, v3, Lcofg;->b:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Lcofg;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v1, Lcoey;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iput-object p0, v1, Lcoey;->f:Lcofg;

    .line 431
    .line 432
    iget p0, v1, Lcoey;->c:I

    .line 433
    .line 434
    or-int/lit8 p0, p0, 0x4

    .line 435
    .line 436
    iput p0, v1, Lcoey;->c:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    check-cast p0, Lcoey;

    .line 443
    .line 444
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Lcmvh;

    .line 451
    .line 452
    sget-object v3, Lcohb;->b:Lcmvl;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 456
    .line 457
    sget-object v0, Lcoey;->b:Lcmvl;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 467
    .line 468
    iget-object v0, v2, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 469
    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lcmvh;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 486
    .line 487
    :cond_2
    iput-object p0, v2, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 488
    .line 489
    .line 490
    :cond_3
    invoke-virtual {v2}, Lbiie;->a()Lbiig;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, p2, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 499
    return-void
.end method

.method public static h(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0
.end method

.method public static i(Lbhud;Z)Lbhxf;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcohk;->a:Lcohk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhud;->w()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbhud;->i()Lbhqc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbhqc;->v()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbhud;->i()Lbhqc;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbhqc;->toByteArray()[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcoei;->a:Lcoei;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcoei;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcohk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v1, v2, Lcohk;->e:Lcoei;

    .line 55
    .line 56
    iget v1, v2, Lcohk;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v2, Lcohk;->b:I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p0}, Lbhud;->n()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lbhud;->e()Lbhqc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lbhqc;->v()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lbhud;->e()Lbhqc;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbhqc;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v3, Lcoei;->a:Lcoei;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcoei;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v2, Lcohk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v1, v2, Lcohk;->f:Lcoei;

    .line 109
    .line 110
    iget v1, v2, Lcohk;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    iput v1, v2, Lcohk;->b:I

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {p0}, Lbhud;->v()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lbhud;->h()Lbhqc;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lbhqc;->v()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lbhud;->h()Lbhqc;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lbhqc;->toByteArray()[B

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    sget-object v3, Lcoei;->a:Lcoei;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcoei;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v2, Lcohk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v1, v2, Lcohk;->c:Lcoei;

    .line 163
    .line 164
    iget v1, v2, Lcohk;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput v1, v2, Lcohk;->b:I

    .line 169
    .line 170
    :cond_2
    if-nez p1, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lbhud;->d()I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p1, Lcohk;

    .line 182
    .line 183
    iget v1, p1, Lcohk;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    iput v1, p1, Lcohk;->b:I

    .line 188
    .line 189
    iput p0, p1, Lcohk;->d:I

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lcohk;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lbifw;->ar([B)Lbifw;

    .line 203
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object p0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    .line 207
    new-instance p1, Lbiko;

    .line 208
    .line 209
    const-string v0, "Failed to create ExpandableTextComponent"

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw p1
.end method
