.class public final Lawli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbcfv;

.field public final d:Lbeew;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lculq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawad;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lagrm;

.field private final k:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awli"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawli;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lagrm;Ljava/util/concurrent/Executor;Lculq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkfj;Lbcfv;Lawad;Lbeew;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lawli;->j:Lagrm;

    .line 27
    .line 28
    iput-object p2, p0, Lawli;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lawli;->f:Lculq;

    .line 31
    .line 32
    iput-object p4, p0, Lawli;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p5, p0, Lawli;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lawli;->k:Lbkfj;

    .line 37
    .line 38
    iput-object p7, p0, Lawli;->c:Lbcfv;

    .line 39
    .line 40
    iput-object p8, p0, Lawli;->h:Lawad;

    .line 41
    .line 42
    iput-object p9, p0, Lawli;->d:Lbeew;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    iput-object p1, p0, Lawli;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawls;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, v0}, Lawls;->b(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move-object v1, v2

    .line 11
    .line 12
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.SEND"

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lawls;->sR()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lawls;->a(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    .line 34
    :goto_0
    const-string v3, "android.intent.extra.TEXT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.extra.TITLE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.intent.extra.SUBJECT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    instance-of v1, p2, Lawkv;

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lawli;->f:Lculq;

    .line 56
    .line 57
    new-instance v3, Lawlg;

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v7, p1

    .line 60
    move-object v4, p2

    .line 61
    move v8, p3

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, p0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lawlg;-><init>(Lawls;Lawli;Landroid/content/Intent;Landroid/content/Context;ZLcudt;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v11, v3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 70
    return-void

    .line 71
    :cond_2
    move-object v4, p0

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p2

    .line 74
    move v8, p3

    .line 75
    .line 76
    instance-of p0, v7, Lawkx;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    move-object p2, v7

    .line 80
    .line 81
    check-cast p2, Lawkx;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p2, v0

    .line 84
    .line 85
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lawkx;->q()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    move-object v9, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v9, v0

    .line 93
    .line 94
    :goto_2
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget-object p0, v4, Lawli;->f:Lculq;

    .line 97
    .line 98
    new-instance v3, Lawlh;

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Lawlh;-><init>(Lawli;Landroid/content/Intent;Landroid/content/Context;Lawls;ZLjava/lang/String;Lcudt;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v11, v3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4, v5, v6, v7, v8}, Lawli;->b(Landroid/content/Intent;Landroid/content/Context;Lawls;Z)V

    .line 110
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;Lawls;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcoza;->ex:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    sget-object v11, Lbydv;->a:Lbydv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v12, Lbydv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v13, v12, Lbydv;->b:I

    .line 67
    or-int/2addr v7, v13

    .line 68
    .line 69
    iput v7, v12, Lbydv;->b:I

    .line 70
    .line 71
    iput-object v9, v12, Lbydv;->c:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Lcoyg;

    .line 74
    .line 75
    iget v0, v0, Lcoyg;->a:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v7, Lbydv;

    .line 83
    .line 84
    iget v12, v7, Lbydv;->b:I

    .line 85
    .line 86
    or-int/lit8 v12, v12, 0x2

    .line 87
    .line 88
    iput v12, v7, Lbydv;->b:I

    .line 89
    .line 90
    iput v0, v7, Lbydv;->d:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    check-cast v0, Lbydv;

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lbcgd;->n(Lbydv;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lbcgd;->a()Lbcgg;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :try_start_0
    iget-object v7, v1, Lawli;->g:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v10, Laovc;

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v1, v0, v11, v8}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .line 126
    sget-object v7, Lawli;->a:Lbxfh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Lbxfe;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v7, 0x1f6a

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7}, Lbxfv;->L(I)Lbxfv;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lbxfe;

    .line 145
    .line 146
    const-string v7, "Failed to add impression for %s"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7, v9}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_0
    const-class v0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;

    .line 153
    .line 154
    new-instance v6, Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    iget-object v0, v1, Lawli;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 163
    move-result v0

    .line 164
    .line 165
    const/high16 v9, 0xa000000

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v6, v9, v7}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-object v6, v1, Lawli;->h:Lawad;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lawad;->bA()Lcgbo;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    iget-boolean v6, v6, Lcgbo;->j:Z

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v8, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    :goto_1
    instance-of v2, v4, Lawkx;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    move-object v6, v4

    .line 200
    .line 201
    check-cast v6, Lawkx;

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v6, v8

    .line 204
    .line 205
    :goto_2
    const-string v9, ""

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lawkx;->f()Lawkw;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lawkw;->b()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    if-nez v6, :cond_3

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    :cond_3
    move-object v10, v4

    .line 223
    .line 224
    check-cast v10, Lawkx;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3, v8}, Lawkx;->a(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    if-nez v10, :cond_4

    .line 231
    move-object v10, v9

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {v10, v6, v5}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    move-result v11

    .line 236
    .line 237
    if-nez v11, :cond_5

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_5
    new-instance v11, Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    sget-object v12, Lawme;->a:Lbwul;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    check-cast v12, Lbxck;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Lbxck;->vi()Lbwvl;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    check-cast v12, Lbxch;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lbxch;->iterator()Lbxeh;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v13

    .line 265
    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    check-cast v13, Ljava/util/Map$Entry;

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    check-cast v14, Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    check-cast v13, Lawmd;

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v13}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    if-eqz v13, :cond_6

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v15

    .line 301
    .line 302
    if-nez v15, :cond_6

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v6, v13, v5}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    new-instance v15, Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    const-string v8, "android.intent.extra.TEXT"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_8

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object v8, v11

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 332
    .line 333
    :goto_5
    if-eqz v8, :cond_a

    .line 334
    .line 335
    const-string v6, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 339
    .line 340
    :cond_a
    if-eqz v2, :cond_c

    .line 341
    move-object v2, v4

    .line 342
    .line 343
    check-cast v2, Lawkx;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lawkx;->n()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    if-nez v2, :cond_b

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    move-object v9, v2

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 355
    move-result v2

    .line 356
    .line 357
    if-lez v2, :cond_c

    .line 358
    .line 359
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v4, 0x22

    .line 362
    .line 363
    if-lt v2, v4, :cond_c

    .line 364
    .line 365
    if-eqz p4, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    const-class v2, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;

    .line 371
    .line 372
    new-instance v4, Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    const-string v2, "com.google.android.apps.gmm.sharing.ACTION_COPY_TO_CLIPBOARD"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    const-string v2, "com.google.android.apps.gmm.sharing.EXTRA_TEXT_TO_COPY"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    const/high16 v2, 0xc000000

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v5, v4, v2, v5}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    new-array v4, v7, [Landroid/service/chooser/ChooserAction;

    .line 396
    .line 397
    new-instance v6, Landroid/service/chooser/ChooserAction$Builder;

    .line 398
    .line 399
    .line 400
    const v7, 0x7f08053e

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    const v8, 0x7f14118d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v7, v8, v2}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    aput-object v2, v4, v5

    .line 421
    .line 422
    const-string v2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 426
    .line 427
    iget-object v2, v1, Lawli;->g:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    new-instance v4, Lawjt;

    .line 430
    const/4 v5, 0x6

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v1, v5}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    :cond_c
    :try_start_1
    iget-object v1, v1, Lawli;->j:Lagrm;

    .line 439
    const/4 v2, 0x4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3, v0, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    return-void

    .line 444
    :catch_1
    move-exception v0

    .line 445
    .line 446
    sget-object v1, Lawli;->a:Lbxfh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Lbxfe;

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    const/16 v1, 0x1f69

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Lbxfe;

    .line 465
    .line 466
    const-string v1, "Exception during maybeLaunchIntent."

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public final c(Landroid/content/Context;Lawls;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lawkx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawli;->k:Lbkfj;

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lawkx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkfj;->x(Lawkx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcavi;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, p0, p1, v2}, Lcavi;-><init>(Lawls;Lawli;Landroid/content/Context;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lawli;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lawli;->a(Landroid/content/Context;Lawls;Z)V

    .line 30
    return-void
.end method

.method public final d(Landroid/content/Context;Lawls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lawli;->c(Landroid/content/Context;Lawls;)V

    .line 7
    return-void
.end method
