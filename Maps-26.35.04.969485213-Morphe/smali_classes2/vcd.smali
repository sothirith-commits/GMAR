.class public final Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcf;


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lanqy;

.field private final f:Lanqw;

.field private final g:Latqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lansc;->m:Lansc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansc;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lvcd;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Latqr;Lanqy;Lcqlh;Lanqw;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvcd;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lvcd;->g:Latqr;

    .line 8
    .line 9
    iput-object p3, p0, Lvcd;->e:Lanqy;

    .line 10
    .line 11
    iput-object p4, p0, Lvcd;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lvcd;->f:Lanqw;

    .line 14
    .line 15
    iput-object p6, p0, Lvcd;->d:Lcqlh;

    .line 16
    return-void
.end method

.method private final f(Lval;Ljava/lang/String;Z)Lanre;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvcd;->c:Lcqlh;

    .line 3
    .line 4
    iget-object v1, p1, Lval;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lvcd;->b:Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, ".EditPublishedActivity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-instance v5, Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "feature_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object v2, p1, Lval;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "gaia_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v2, "is_place_removed"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-class p3, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;

    .line 67
    .line 68
    new-instance v2, Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    const-string p3, "com.google.android.apps.gmm.systems.reportaproblem.service.DISMISS_NOTIFICATION"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    iget-object v1, p1, Lval;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    iget-object v1, p0, Lvcd;->d:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lbsja;

    .line 92
    .line 93
    sget-object v2, Lcjhx;->bo:Lcjhx;

    .line 94
    .line 95
    iget v2, v2, Lcjhx;->fI:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbsja;->B(I)Z

    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x1

    .line 101
    xor-int/2addr v1, v3

    .line 102
    .line 103
    iget-object v4, p0, Lvcd;->e:Lanqy;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lanqy;->c(I)Lansd;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget-object p0, p0, Lvcd;->f:Lanqw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4}, Lanqw;->a(ILansd;)Lanre;

    .line 113
    move-result-object p0

    .line 114
    move-object v2, p0

    .line 115
    .line 116
    check-cast v2, Lanqr;

    .line 117
    .line 118
    iput-object p1, v2, Lanqr;->V:Lval;

    .line 119
    .line 120
    iput-object v0, v2, Lanqr;->W:Laxov;

    .line 121
    .line 122
    sget-object p1, Lanrl;->a:Lanrl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2, p1}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 126
    .line 127
    sget-object p1, Lanrl;->d:Lanrl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3, p1}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 131
    const/4 p1, -0x1

    .line 132
    .line 133
    iput p1, v2, Lanqr;->x:I

    .line 134
    .line 135
    const-string p1, "status"

    .line 136
    .line 137
    iput-object p1, v2, Lanqr;->E:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lanqr;->e(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lanqr;->p(Z)V

    .line 144
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcgoo;

    .line 3
    .line 4
    sget-object p0, Lcjhx;->bo:Lcjhx;

    .line 5
    .line 6
    iget p0, p0, Lcjhx;->fI:I

    .line 7
    return p0
.end method

.method public final b()Lcmwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcgoo;->a:Lcgoo;

    .line 3
    .line 4
    const-class p0, Lcgoo;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lval;Lvak;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lcgoo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lvcd;->e(Lval;Lcgoo;)V

    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lvcd;->a:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final declared-synchronized e(Lval;Lcgoo;)V
    .locals 16

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
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lvcd;->e:Lanqy;

    .line 10
    .line 11
    iget-object v4, v1, Lvcd;->b:Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, v0, Lval;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lvcd;->g:Latqr;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcajb;->bi()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    const v7, 0x7f140b56

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v11, ""

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    move-object v5, v11

    .line 42
    .line 43
    :cond_1
    const-string v11, "SELECT _id FROM edits WHERE account_id = ? AND seen = ? LIMIT 1"

    .line 44
    .line 45
    const-string v12, "0"

    .line 46
    .line 47
    .line 48
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 v11, 0x0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v5, v11}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v5, v0, Lval;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v1, Lvcd;->g:Latqr;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcajb;->bi()V

    .line 71
    .line 72
    const-string v12, ""

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    move-object v5, v12

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v5, Lcuci;->a:Lcuci;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v12, Ladgl;

    .line 87
    .line 88
    const/16 v13, 0x14

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v6, v5, v13}, Ladgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v12}, Ladnd;->a(Landroid/database/sqlite/SQLiteDatabase;Lcufg;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v5, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    const v12, 0x7f140b58

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    const-string v13, "\n"

    .line 114
    .line 115
    const-string v14, "line.separator"

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    new-instance v14, Lvac;

    .line 122
    const/4 v15, 0x6

    .line 123
    .line 124
    .line 125
    invoke-direct {v14, v15}, Lvac;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v14}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    sget-object v14, Lbwkz;->c:Lbwkz;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v14}, Lbvep;->cA(Ljava/lang/Iterable;Lbwks;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    move-result-object v14

    .line 139
    move v15, v10

    .line 140
    .line 141
    const-wide/16 v10, 0x4

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v13, "num_edits"

    .line 168
    .line 169
    aput-object v13, v8, v15

    .line 170
    .line 171
    aput-object v11, v8, v9

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    new-instance v8, Lfxz;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8}, Lfze;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lfxz;->d(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    add-int/lit8 v6, v6, -0x4

    .line 189
    .line 190
    if-lez v6, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    new-array v9, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v6, v9, v15

    .line 199
    .line 200
    .line 201
    const v6, 0x7f140b55

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Lfxz;->e(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    :cond_4
    new-instance v4, Lbwkl;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v12}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v6, Lbwkj;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v4, v4}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v0, v5, v15}, Lvcd;->f(Lval;Ljava/lang/String;Z)Lanre;

    .line 227
    move-result-object v5

    .line 228
    move-object v6, v5

    .line 229
    .line 230
    check-cast v6, Lanqr;

    .line 231
    .line 232
    iput-object v7, v6, Lanqr;->e:Ljava/lang/CharSequence;

    .line 233
    move-object v6, v5

    .line 234
    .line 235
    check-cast v6, Lanqr;

    .line 236
    .line 237
    iput-object v4, v6, Lanqr;->f:Ljava/lang/CharSequence;

    .line 238
    move-object v4, v5

    .line 239
    .line 240
    check-cast v4, Lanqr;

    .line 241
    .line 242
    iput-object v8, v4, Lanqr;->u:Lfze;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lanre;->b()Lanqv;

    .line 246
    move-result-object v4

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    new-array v6, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v7, "num_edits"

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    aput-object v7, v6, v15

    .line 263
    .line 264
    aput-object v5, v6, v9

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    iget-object v5, v2, Lcgoo;->d:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 274
    move-result v6

    .line 275
    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    iget-object v5, v2, Lcgoo;->c:Ljava/lang/String;

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_6
    iget-object v6, v2, Lcgoo;->c:Ljava/lang/String;

    .line 282
    .line 283
    const-string v7, ", "

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v7}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    :goto_2
    new-instance v6, Lfxz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6}, Lfze;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Lfxz;->d(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    iget v7, v2, Lcgoo;->e:I

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, La;->ch(I)I

    .line 304
    move-result v7

    .line 305
    .line 306
    if-nez v7, :cond_8

    .line 307
    :cond_7
    move v9, v15

    .line 308
    goto :goto_3

    .line 309
    .line 310
    :cond_8
    if-ne v7, v8, :cond_7

    .line 311
    .line 312
    :goto_3
    iget-object v7, v2, Lcgoo;->b:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0, v7, v9}, Lvcd;->f(Lval;Ljava/lang/String;Z)Lanre;

    .line 316
    move-result-object v7

    .line 317
    move-object v8, v7

    .line 318
    .line 319
    check-cast v8, Lanqr;

    .line 320
    .line 321
    iput-object v4, v8, Lanqr;->e:Ljava/lang/CharSequence;

    .line 322
    move-object v4, v7

    .line 323
    .line 324
    check-cast v4, Lanqr;

    .line 325
    .line 326
    iput-object v5, v4, Lanqr;->f:Ljava/lang/CharSequence;

    .line 327
    move-object v4, v7

    .line 328
    .line 329
    check-cast v4, Lanqr;

    .line 330
    .line 331
    iput-object v6, v4, Lanqr;->u:Lfze;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lanre;->b()Lanqv;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v3, v4}, Lanqy;->u(Lanqv;)Laynr;

    .line 339
    .line 340
    iget-object v0, v0, Lval;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, v1, Lvcd;->g:Latqr;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0, v2}, Latqr;->k(Ljava/lang/String;Lcgoo;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcajb;->bi()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-nez v2, :cond_9

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_9
    const-string v3, "account_id = ? AND seen = ?"

    .line 358
    .line 359
    const-string v4, ""

    .line 360
    .line 361
    if-nez v0, :cond_a

    .line 362
    move-object v0, v4

    .line 363
    .line 364
    :cond_a
    const-string v4, "edits"

    .line 365
    .line 366
    const-string v5, "1"

    .line 367
    .line 368
    .line 369
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    .line 375
    :goto_5
    :try_start_3
    iget-object v0, v1, Lvcd;->g:Latqr;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Latqr;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

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
    .line 386
    .line 387
    :try_start_5
    invoke-static {v5, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    .line 391
    :try_start_6
    iget-object v2, v1, Lvcd;->g:Latqr;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Latqr;->j()V

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
