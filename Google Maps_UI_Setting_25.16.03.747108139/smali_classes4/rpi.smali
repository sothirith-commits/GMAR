.class public final Lrpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lahwz;

.field private final d:Lcgri;

.field private final e:Lahwp;

.field private final f:Lbsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahxu;->m:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrpi;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbsrr;Lahwz;Lcgri;Lahwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpi;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrpi;->f:Lbsrr;

    .line 7
    .line 8
    iput-object p3, p0, Lrpi;->c:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Lrpi;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lrpi;->e:Lahwp;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Lrnt;Ljava/lang/String;Z)Lahwx;
    .locals 6

    .line 1
    iget-object v0, p0, Lrpi;->d:Lcgri;

    .line 2
    .line 3
    iget-object v1, p1, Lrnt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrpi;->b:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ".EditPublishedActivity"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "feature_id"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v2, p1, Lrnt;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "gaia_id"

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "is_place_removed"

    .line 60
    .line 61
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-class p3, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "com.google.android.apps.gmm.systems.reportaproblem.service.DISMISS_NOTIFICATION"

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p1, Lrnt;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v1, Lcbgt;->aX:Lcbgt;

    .line 85
    .line 86
    iget v1, v1, Lcbgt;->eW:I

    .line 87
    .line 88
    sget-object v2, Lcbgt;->aX:Lcbgt;

    .line 89
    .line 90
    iget v2, v2, Lcbgt;->eW:I

    .line 91
    .line 92
    iget-object v3, p0, Lrpi;->c:Lahwz;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Lahwz;->c(I)Lahxv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lrpi;->e:Lahwp;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lahwp;->a(ILahxv;)Lahwx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lahwk;

    .line 106
    .line 107
    iput-object p1, v2, Lahwk;->S:Lrnt;

    .line 108
    .line 109
    iput-object v0, v2, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 110
    .line 111
    sget-object p1, Lahxd;->a:Lahxd;

    .line 112
    .line 113
    invoke-virtual {v2, p2, p1}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lahxd;->d:Lahxd;

    .line 117
    .line 118
    invoke-virtual {v1, p3, p1}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    iput p1, v2, Lahwk;->t:I

    .line 123
    .line 124
    const-string p1, "status"

    .line 125
    .line 126
    iput-object p1, v2, Lahwk;->A:Ljava/lang/String;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {v2, p1}, Lahwk;->f(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lahwk;->q()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbyta;

    .line 2
    .line 3
    sget-object p1, Lcbgt;->aX:Lcbgt;

    .line 4
    .line 5
    iget p1, p1, Lcbgt;->eW:I

    .line 6
    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbyta;->a:Lbyta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbyta;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lrpi;->e(Lrnt;Lbyta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Lrpi;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final declared-synchronized e(Lrnt;Lbyta;)V
    .locals 16

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
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lrpi;->c:Lahwz;

    .line 9
    .line 10
    iget-object v4, v1, Lrpi;->b:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, Lrnt;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lrpi;->f:Lbsrr;

    .line 19
    .line 20
    invoke-static {}, Lbaut;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, 0x7f140a11

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v11, ""

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v5, v11

    .line 42
    :cond_1
    const-string v11, "SELECT _id FROM edits WHERE account_id = ? AND seen = ? LIMIT 1"

    .line 43
    .line 44
    const-string v12, "0"

    .line 45
    .line 46
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 v11, 0x0

    .line 59
    :try_start_2
    invoke-static {v5, v11}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v5, v0, Lrnt;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v1, Lrpi;->f:Lbsrr;

    .line 67
    .line 68
    invoke-static {}, Lbaut;->g()V

    .line 69
    .line 70
    .line 71
    const-string v12, ""

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    move-object v5, v12

    .line 76
    :cond_2
    invoke-virtual {v6}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    sget-object v5, Lckda;->a:Lckda;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v12, Lqwz;

    .line 86
    .line 87
    const/16 v13, 0x14

    .line 88
    .line 89
    invoke-direct {v12, v6, v5, v13, v11}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v12}, Lylr;->a(Landroid/database/sqlite/SQLiteDatabase;Lckfs;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    :goto_0
    invoke-interface {v5, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v12, 0x7f140a13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "\n"

    .line 113
    .line 114
    const-string v14, "line.separator"

    .line 115
    .line 116
    invoke-static {v14, v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v14, Lrnk;

    .line 121
    .line 122
    const/4 v15, 0x6

    .line 123
    invoke-direct {v14, v15}, Lrnk;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v14}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v14, Lbqfs;->c:Lbqfs;

    .line 131
    .line 132
    invoke-static {v5, v14}, Lbncq;->am(Ljava/lang/Iterable;Lbqfl;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move v15, v10

    .line 140
    const-wide/16 v10, 0x4

    .line 141
    .line 142
    invoke-interface {v14, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v13}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-array v8, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v13, "num_edits"

    .line 167
    .line 168
    aput-object v13, v8, v15

    .line 169
    .line 170
    aput-object v11, v8, v9

    .line 171
    .line 172
    invoke-static {v7, v8}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Leib;

    .line 177
    .line 178
    invoke-direct {v8}, Leib;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Leib;->d(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v10}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x4

    .line 188
    .line 189
    if-lez v6, :cond_4

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-array v9, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v6, v9, v15

    .line 198
    .line 199
    const v6, 0x7f140a10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v4}, Leib;->e(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    new-instance v4, Lbqfd;

    .line 210
    .line 211
    invoke-direct {v4, v12}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lbqfb;

    .line 215
    .line 216
    invoke-direct {v6, v4, v4}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {v1, v0, v5, v15}, Lrpi;->f(Lrnt;Ljava/lang/String;Z)Lahwx;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v6, v5

    .line 229
    check-cast v6, Lahwk;

    .line 230
    .line 231
    iput-object v7, v6, Lahwk;->e:Ljava/lang/CharSequence;

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    check-cast v6, Lahwk;

    .line 235
    .line 236
    iput-object v4, v6, Lahwk;->f:Ljava/lang/CharSequence;

    .line 237
    .line 238
    move-object v4, v5

    .line 239
    check-cast v4, Lahwk;

    .line 240
    .line 241
    iput-object v8, v4, Lahwk;->q:Leiu;

    .line 242
    .line 243
    invoke-virtual {v5}, Lahwx;->b()Lahwo;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-array v6, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v7, "num_edits"

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    aput-object v7, v6, v15

    .line 262
    .line 263
    aput-object v5, v6, v9

    .line 264
    .line 265
    invoke-static {v4, v6}, Lipo;->ae(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v2, Lbyta;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    iget-object v5, v2, Lbyta;->c:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    iget-object v6, v2, Lbyta;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v7, ", "

    .line 283
    .line 284
    invoke-static {v5, v6, v7}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_2
    new-instance v6, Leib;

    .line 289
    .line 290
    invoke-direct {v6}, Leib;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4}, Leib;->d(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget v7, v2, Lbyta;->e:I

    .line 300
    .line 301
    invoke-static {v7}, La;->bY(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_8

    .line 306
    .line 307
    :cond_7
    move v9, v15

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    if-ne v7, v8, :cond_7

    .line 310
    .line 311
    :goto_3
    iget-object v7, v2, Lbyta;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v1, v0, v7, v9}, Lrpi;->f(Lrnt;Ljava/lang/String;Z)Lahwx;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v8, v7

    .line 318
    check-cast v8, Lahwk;

    .line 319
    .line 320
    iput-object v4, v8, Lahwk;->e:Ljava/lang/CharSequence;

    .line 321
    .line 322
    move-object v4, v7

    .line 323
    check-cast v4, Lahwk;

    .line 324
    .line 325
    iput-object v5, v4, Lahwk;->f:Ljava/lang/CharSequence;

    .line 326
    .line 327
    move-object v4, v7

    .line 328
    check-cast v4, Lahwk;

    .line 329
    .line 330
    iput-object v6, v4, Lahwk;->q:Leiu;

    .line 331
    .line 332
    invoke-virtual {v7}, Lahwx;->b()Lahwo;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_4
    invoke-interface {v3, v4}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lrnt;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, v1, Lrpi;->f:Lbsrr;

    .line 342
    .line 343
    invoke-virtual {v3, v0, v2}, Lbsrr;->o(Ljava/lang/String;Lbyta;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbaut;->g()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lbsrr;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_9

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const-string v3, "account_id = ? AND seen = ?"

    .line 357
    .line 358
    const-string v4, ""

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    move-object v0, v4

    .line 363
    :cond_a
    const-string v4, "edits"

    .line 364
    .line 365
    const-string v5, "1"

    .line 366
    .line 367
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    .line 373
    .line 374
    :goto_5
    :try_start_3
    iget-object v0, v1, Lrpi;->f:Lbsrr;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbsrr;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 377
    .line 378
    .line 379
    monitor-exit p0

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object v2, v0

    .line 383
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :try_start_5
    invoke-static {v5, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    :try_start_6
    iget-object v2, v1, Lrpi;->f:Lbsrr;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbsrr;->n()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 398
    throw v0
.end method
