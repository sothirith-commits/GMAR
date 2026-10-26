.class public final Luds;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Labyy;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ludr;

.field private final g:Ludv;

.field private final h:Ludw;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lakfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uds"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luds;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lakfv;)V
    .locals 2

    .line 1
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p5, v0, v1

    .line 14
    .line 15
    const-string p5, "portable_geller_%s.db"

    .line 16
    .line 17
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {p0, p1, p5, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Luds;->k:I

    .line 28
    .line 29
    iput-object p1, p0, Luds;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Luds;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Luds;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    iput-boolean p4, p0, Luds;->d:Z

    .line 40
    .line 41
    new-instance p3, Ludr;

    .line 42
    .line 43
    invoke-direct {p3, p4, p7}, Ludr;-><init>(ZLakfv;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Luds;->f:Ludr;

    .line 47
    .line 48
    new-instance p3, Ludv;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, p7}, Ludv;-><init>(Landroid/content/Context;Ljava/lang/String;Lakfv;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Luds;->g:Ludv;

    .line 54
    .line 55
    new-instance p1, Ludw;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Luds;->h:Ludw;

    .line 61
    .line 62
    iput-object p6, p0, Luds;->i:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p7, p0, Luds;->l:Lakfv;

    .line 65
    .line 66
    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Luds;->a:Labrd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Luds;->k()Lakjn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lakjn;->b:Lakjw;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakjw;->a:Lakjw;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lakjw;->b:Lakci;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lakjv;

    .line 30
    .line 31
    iget v1, v0, Lakjv;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Lakgu;->b(I)Lakgu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lakgu;->a:Lakgu;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lakgu;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lakjv;->c:Lakju;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lakju;->a:Lakju;

    .line 56
    .line 57
    :cond_3
    iget p0, p0, Lakju;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method private final i(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "geller_metadata_table"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide p1
.end method

.method private final j(Ljava/lang/String;)Ludq;
    .locals 2

    .line 1
    sget-object v0, Luds;->b:Labrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luds;->h:Ludw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luds;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ludq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Luds;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Luds;->g:Ludv;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Luds;->f:Ludr;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private final k()Lakjn;
    .locals 7

    .line 1
    sget-object v0, Lakgu;->bW:Lakgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakgu;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakfz;->a:Lakfz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v3, Lakfz;

    .line 19
    .line 20
    iget v4, v3, Lakfz;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lakfz;->b:I

    .line 25
    .line 26
    iput v5, v3, Lakfz;->e:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lakfz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lakfz;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-array p0, v3, [[B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v5, Lakfz;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lakfz;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lakfz;->b:I

    .line 77
    .line 78
    iput-object v0, v5, Lakfz;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v1, Lakfz;->b:I

    .line 81
    .line 82
    and-int/lit8 v5, v1, 0x10

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v1, Lakfz;

    .line 96
    .line 97
    iget v5, v1, Lakfz;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x10

    .line 100
    .line 101
    iput v5, v1, Lakfz;->b:I

    .line 102
    .line 103
    iput-boolean v3, v1, Lakfz;->i:Z

    .line 104
    .line 105
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lakfz;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ludq;->d(Labhj;Lakfz;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Luds;->e(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 131
    .line 132
    sget-object v1, Lajok;->l:Lajok;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_2
    move-exception v1

    .line 143
    sget-object v2, Luds;->c:Labyy;

    .line 144
    .line 145
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "Failed to parse GellerReadParams bytes"

    .line 150
    .line 151
    const/16 v5, 0x1381

    .line 152
    .line 153
    invoke-static {v2, v4, v5, v1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Luds;->readAll(Ljava/lang/String;)[[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    array-length v0, p0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :try_start_2
    aget-object p0, p0, v3

    .line 170
    .line 171
    sget-object v1, Lakgw;->a:Lakgw;

    .line 172
    .line 173
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lakgw;
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_4

    .line 178
    .line 179
    sget-object v1, Lakjn;->e:Lakct;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lakbn;->h(Lakct;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lakbn;->E:Lakbf;

    .line 185
    .line 186
    iget-object v1, v1, Lakct;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lakbp;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lakbf;->m(Lakbp;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    sget-object v0, Lakjn;->e:Lakct;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 202
    .line 203
    iget-object v1, v0, Lakct;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lakbp;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_3

    .line 212
    .line 213
    iget-object p0, v0, Lakct;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v0, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    check-cast p0, Lakjn;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :try_start_3
    iget-object p0, p0, Lakgw;->e:Lakac;

    .line 224
    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    sget-object p0, Lakac;->a:Lakac;

    .line 228
    .line 229
    :cond_5
    iget-object p0, p0, Lakac;->c:Lakaq;

    .line 230
    .line 231
    sget-object v1, Lakjn;->a:Lakjn;

    .line 232
    .line 233
    invoke-static {v1, p0, v0}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lakjn;
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    .line 239
    :goto_3
    return-object p0

    .line 240
    :catch_3
    move-exception p0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "Failed to unpack GellerClientConfig."

    .line 244
    .line 245
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_4
    move-exception p0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "Failed to parse an element."

    .line 253
    .line 254
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Luds;->k()Lakjn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lakjn;->c:Lakjz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakjz;->a:Lakjz;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lakjz;->b:Lakci;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lakjy;

    .line 30
    .line 31
    iget v1, v0, Lakjy;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Lakgu;->b(I)Lakgu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lakgu;->a:Lakgu;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lakgu;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lakjy;->c:Lakjx;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lakjx;->a:Lakjx;

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lakjx;->b:Lakjs;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lakjs;->a:Lakjs;

    .line 62
    .line 63
    :cond_4
    iget-boolean p0, p0, Lakjs;->b:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p0, 0x1

    .line 67
    :goto_0
    return p0
.end method

.method private final m(Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lskk;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "delete_status"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "geller_key_table"

    .line 25
    .line 26
    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakfw;)J
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lakfw;->d:Lakci;

    .line 4
    .line 5
    invoke-interface {v1}, Lakci;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v0, Lakfw;->d:Lakci;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lakfw;->c:I

    .line 21
    .line 22
    invoke-static {v0}, La;->aR(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    const-string v6, "DELETION_SYNCED"

    .line 33
    .line 34
    const-string v7, "SYNCED"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v4, v5, :cond_4

    .line 38
    .line 39
    if-eq v4, v8, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, La;->aR(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "UNKNOWN"

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string v0, "Marking data status to "

    .line 58
    .line 59
    const-string v2, " is not supported."

    .line 60
    .line 61
    invoke-static {v6, v0, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    move v4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v4, v5

    .line 72
    :goto_1
    invoke-virtual/range {p0 .. p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1, v0}, Laccm;->ab(Ljava/util/List;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-wide v10, v2

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    sget-object v12, Lakfu;->a:Lakfu;

    .line 105
    .line 106
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lakfs;->a:Lakfs;

    .line 111
    .line 112
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Laoyo;

    .line 117
    .line 118
    invoke-virtual {v13, v1}, Laoyo;->I(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v12, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v1, Lakfu;

    .line 127
    .line 128
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lakfs;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v13, v1, Lakfu;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v1, Lakfu;->b:I

    .line 140
    .line 141
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v15, v1

    .line 146
    check-cast v15, Lakfu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    if-ne v4, v5, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-direct/range {p0 .. p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v9}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    sget-object v17, Labfp;->a:Labfp;

    .line 165
    .line 166
    move-object/from16 v18, v17

    .line 167
    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    invoke-interface/range {v12 .. v18}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :goto_3
    move v8, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :try_start_2
    invoke-direct/range {p0 .. p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v9}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v16, Labfp;->a:Labfp;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    move-object/from16 v18, v16

    .line 197
    .line 198
    move-object/from16 v14, p1

    .line 199
    .line 200
    invoke-interface/range {v12 .. v18}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_4
    add-long/2addr v10, v12

    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :catch_3
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    .line 215
    .line 216
    move-wide v2, v10

    .line 217
    goto :goto_7

    .line 218
    :catch_4
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :catch_5
    move-exception v0

    .line 221
    :goto_5
    move v8, v4

    .line 222
    :goto_6
    :try_start_4
    sget-object v1, Luds;->c:Labyy;

    .line 223
    .line 224
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Labyv;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Labyv;

    .line 235
    .line 236
    const/16 v4, 0x137b

    .line 237
    .line 238
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Labyv;

    .line 243
    .line 244
    const-string v4, "Marking data to %s failed"

    .line 245
    .line 246
    if-ne v8, v5, :cond_7

    .line 247
    .line 248
    move-object v6, v7

    .line 249
    :cond_7
    invoke-interface {v1, v4, v6}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_7
    return-wide v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Labpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luds;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ludq;

    .line 34
    .line 35
    invoke-interface {v2}, Ludq;->b()Lakgv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lakgv;->a:Lakgv;

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Labpz;->c(Z)Labqd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luds;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luds;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 15
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1
.end method

.method public final delete(Ljava/lang/String;)J
    .locals 8

    .line 192
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v3, "data_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-direct {p0, v3, v4}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 195
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    move-result-object v3

    .line 196
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v4

    .line 197
    sget-object v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 198
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 200
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 202
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 203
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 204
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 205
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 206
    invoke-interface {v3, v4, v5}, Ludq;->c(Labhj;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    move-result-wide v1

    .line 207
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 208
    :goto_0
    :try_start_1
    sget-object v4, Luds;->c:Labyy;

    invoke-virtual {v4}, Labyo;->c()Labzm;

    move-result-object v4

    .line 209
    check-cast v4, Labyv;

    invoke-interface {v4, v3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    move-result-object v4

    check-cast v4, Labyv;

    const/16 v5, 0x1364

    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    move-result-object v4

    check-cast v4, Labyv;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0, v3}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    throw p0

    :cond_0
    :goto_2
    return-wide v1
.end method

.method public final delete(Ljava/lang/String;[B)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 8
    .line 9
    invoke-static {v3, p2, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 26
    .line 27
    .line 28
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lakfn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lakfn;->a:Lakfn;

    .line 41
    .line 42
    :goto_0
    iget-object v4, v4, Lakfn;->b:Lakcc;

    .line 43
    .line 44
    invoke-interface {v4}, Lakcc;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lakfn;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v4, Lakfn;->a:Lakfn;

    .line 60
    .line 61
    :goto_1
    iget-object v4, v4, Lakfn;->c:Lakci;

    .line 62
    .line 63
    invoke-interface {v4}, Lakci;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lakfn;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v4, Lakfn;->a:Lakfn;

    .line 79
    .line 80
    :goto_2
    iget-object v5, p0, Luds;->l:Lakfv;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ludu;->e(Lakfn;Lakfv;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "data_type = ?"

    .line 86
    .line 87
    invoke-direct {p0, v4, v3}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p2, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    iput v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 117
    .line 118
    iput-object p1, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 125
    .line 126
    invoke-interface {v3, v4, p1}, Ludq;->c(Labhj;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    move-wide v0, p1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception p1

    .line 138
    :goto_3
    :try_start_2
    sget-object p2, Luds;->c:Labyy;

    .line 139
    .line 140
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Labyv;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Labyv;

    .line 151
    .line 152
    const/16 v3, 0x1366

    .line 153
    .line 154
    invoke-interface {p2, v3}, Labyv;->K(I)Labzm;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Labyv;

    .line 159
    .line 160
    const-string v3, "Delete failed"

    .line 161
    .line 162
    invoke-interface {p2, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catch_2
    move-exception p0

    .line 178
    sget-object p1, Luds;->c:Labyy;

    .line 179
    .line 180
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 185
    .line 186
    const/16 v2, 0x1368

    .line 187
    .line 188
    invoke-static {p1, p2, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_5
    return-wide v0
.end method

.method public final deleteMetadata(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "data_type = ? AND key = ?"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    sget-object v1, Luds;->c:Labyy;

    .line 16
    .line 17
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labyv;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labyv;

    .line 28
    .line 29
    const/16 v2, 0x136a

    .line 30
    .line 31
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Labyv;

    .line 36
    .line 37
    const-string v2, "Delete metadata %s : %s failed"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Luds;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    :goto_1
    return-wide p0
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Luds;->c:Labyy;

    .line 8
    .line 9
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "An error occurred. No action was taken because the database was null."

    .line 14
    .line 15
    const/16 v1, 0x1376

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    instance-of v1, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    new-instance v1, Labpr;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "geller_key_table"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "geller_data_table"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Luds;->k:I

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-lt v2, v3, :cond_1

    .line 65
    .line 66
    const-string v2, "geller_file_table"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v2, p0, Luds;->k:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-lt v2, v3, :cond_2

    .line 76
    .line 77
    const-string v2, "geller_metadata_table"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "name"

    .line 87
    .line 88
    const-string v3, "IN"

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "table"

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "type = ? AND "

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "sqlite_master"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    aput-object v2, v4, v5

    .line 116
    .line 117
    const-string v2, "SELECT count(*) FROM %s WHERE %s"

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    check-cast v1, Labwi;

    .line 135
    .line 136
    iget v1, v1, Labwi;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v2, Luds;->c:Labyy;

    .line 144
    .line 145
    if-eq v3, v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    .line 152
    .line 153
    const/16 v3, 0x139c

    .line 154
    .line 155
    invoke-static {v1, v2, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Luds;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "An error occurred. No action was taken because the error reason is unknown."

    .line 167
    .line 168
    const/16 v1, 0x139b

    .line 169
    .line 170
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    throw p0

    .line 186
    :cond_6
    sget-object p0, Luds;->c:Labyy;

    .line 187
    .line 188
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "An error occurred. No action was taken because the exception was not actionable."

    .line 193
    .line 194
    const/16 v1, 0x1375

    .line 195
    .line 196
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method

.method final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "DROP TABLE IF EXISTS "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Luds;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "geller"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ludv;->k(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Luds;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Luds;->c:Labyy;

    .line 79
    .line 80
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Failed to recreate tables"

    .line 85
    .line 86
    const/16 v1, 0x1393

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final getCorpusStats()[B
    .locals 5

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 204
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Luds;->g:Ludv;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 205
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Luds;->f:Ludr;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luds;->i:Ljava/util/Map;

    .line 206
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludq;

    new-instance v3, Ljava/util/HashSet;

    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lakfk;->a:Lakfk;

    .line 209
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    check-cast v1, Laoyo;

    .line 210
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v2

    .line 211
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Ludq;->a(Labhj;Ljava/util/Set;)Lakfk;

    move-result-object v3

    iget-object v3, v3, Lakfk;->c:Lakci;

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakfj;

    .line 214
    invoke-virtual {v1, v4}, Laoyo;->J(Lakfj;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Lakfk;

    invoke-virtual {v0}, Lajzz;->cy()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Luds;->c:Labyy;

    invoke-virtual {v1}, Labyo;->c()Labzm;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x136c

    .line 216
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    invoke-virtual {p0, v0}, Luds;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final getCorpusStats([Ljava/lang/String;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Luds;->g:Ludv;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luds;->f:Ludr;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luds;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ludq;

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v2

    .line 62
    :goto_1
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    aget-object v4, p1, v3

    .line 65
    .line 66
    invoke-direct {p0, v4}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Lakfk;->a:Lakfk;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laoyo;

    .line 103
    .line 104
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ludq;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v4, v1, v3}, Ludq;->a(Labhj;Ljava/util/Set;)Lakfk;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lakfk;->c:Lakci;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lakfj;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Laoyo;->J(Lakfj;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lakfk;

    .line 175
    .line 176
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object p0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception p1

    .line 184
    :goto_3
    sget-object v0, Luds;->c:Labyy;

    .line 185
    .line 186
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "GetCorpusStats failed"

    .line 191
    .line 192
    const/16 v3, 0x136c

    .line 193
    .line 194
    invoke-static {v0, v1, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    new-array p0, v2, [B

    .line 201
    .line 202
    return-object p0
.end method

.method public final getSnapshot([Ljava/lang/String;IZ)[B
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, La;->aZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v2, v4, :cond_13

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lakgd;->a:Lakgd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_12

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    array-length v6, v0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v7, v6, :cond_11

    .line 36
    .line 37
    aget-object v9, v0, v7

    .line 38
    .line 39
    invoke-direct {v1, v9}, Luds;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    move/from16 p2, v4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const v10, 0x3567e0

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    if-ge v8, v10, :cond_11

    .line 55
    .line 56
    :cond_1
    sget-object v11, Lakgc;->a:Lakgc;

    .line 57
    .line 58
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Laoyo;

    .line 63
    .line 64
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v12, v11, Laoyo;->b:Lakbq;

    .line 68
    .line 69
    check-cast v12, Lakgc;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v13, v12, Lakgc;->b:I

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    or-int/2addr v13, v14

    .line 78
    iput v13, v12, Lakgc;->b:I

    .line 79
    .line 80
    iput-object v9, v12, Lakgc;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v12, Lakgi;->a:Lakgi;

    .line 83
    .line 84
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Laoyo;

    .line 89
    .line 90
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v15, v13, Laoyo;->b:Lakbq;

    .line 94
    .line 95
    check-cast v15, Lakgi;

    .line 96
    .line 97
    iput v14, v15, Lakgi;->c:I

    .line 98
    .line 99
    move/from16 p2, v4

    .line 100
    .line 101
    iget v4, v15, Lakgi;->b:I

    .line 102
    .line 103
    or-int/2addr v4, v14

    .line 104
    iput v4, v15, Lakgi;->b:I

    .line 105
    .line 106
    sget-object v4, Lakfz;->a:Lakfz;

    .line 107
    .line 108
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v10, Lakfz;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v10, Lakfz;->b:I

    .line 125
    .line 126
    const/4 v14, 0x4

    .line 127
    or-int/2addr v3, v14

    .line 128
    iput v3, v10, Lakfz;->b:I

    .line 129
    .line 130
    iput-object v9, v10, Lakfz;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v15, Lakbk;->b:Lakbq;

    .line 136
    .line 137
    check-cast v3, Lakfz;

    .line 138
    .line 139
    iget v10, v3, Lakfz;->b:I

    .line 140
    .line 141
    or-int/lit8 v10, v10, 0x8

    .line 142
    .line 143
    iput v10, v3, Lakfz;->b:I

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    iput-boolean v10, v3, Lakfz;->h:Z

    .line 147
    .line 148
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v15, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v3, Lakfz;

    .line 154
    .line 155
    iget v10, v3, Lakfz;->b:I

    .line 156
    .line 157
    or-int/lit8 v10, v10, 0x10

    .line 158
    .line 159
    iput v10, v3, Lakfz;->b:I

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    iput-boolean v10, v3, Lakfz;->i:Z

    .line 163
    .line 164
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v15, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v3, Lakfz;

    .line 170
    .line 171
    iget v10, v3, Lakfz;->b:I

    .line 172
    .line 173
    or-int/lit8 v10, v10, 0x20

    .line 174
    .line 175
    iput v10, v3, Lakfz;->b:I

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    iput-boolean v10, v3, Lakfz;->j:Z

    .line 179
    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    sub-int v10, v16, v8

    .line 183
    .line 184
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v15, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v3, Lakfz;

    .line 190
    .line 191
    iget v14, v3, Lakfz;->b:I

    .line 192
    .line 193
    or-int/lit16 v14, v14, 0x80

    .line 194
    .line 195
    iput v14, v3, Lakfz;->b:I

    .line 196
    .line 197
    iput v10, v3, Lakfz;->l:I

    .line 198
    .line 199
    :cond_2
    invoke-direct {v1, v9}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lakfz;

    .line 212
    .line 213
    invoke-interface {v3, v10, v14}, Ludq;->d(Labhj;Lakfz;)[[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    array-length v10, v3

    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_1
    if-ge v14, v10, :cond_5

    .line 220
    .line 221
    aget-object v15, v3, v14

    .line 222
    .line 223
    move-object/from16 v20, v3

    .line 224
    .line 225
    if-eqz p3, :cond_3

    .line 226
    .line 227
    array-length v3, v15

    .line 228
    add-int/2addr v3, v8

    .line 229
    move-object/from16 v21, v4

    .line 230
    .line 231
    move/from16 v4, v16

    .line 232
    .line 233
    if-gt v3, v4, :cond_4

    .line 234
    .line 235
    invoke-static {v15}, Lakaq;->v([B)Lakaq;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v13, v4}, Laoyo;->F(Lakaq;)V

    .line 240
    .line 241
    .line 242
    move v8, v3

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object/from16 v21, v4

    .line 245
    .line 246
    invoke-static {v15}, Lakaq;->v([B)Lakaq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v13, v3}, Laoyo;->F(Lakaq;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move-object/from16 v3, v20

    .line 256
    .line 257
    move-object/from16 v4, v21

    .line 258
    .line 259
    const v16, 0x3567e0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    move-object/from16 v21, v4

    .line 264
    .line 265
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Laoyo;

    .line 270
    .line 271
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v3, Laoyo;->b:Lakbq;

    .line 275
    .line 276
    check-cast v4, Lakgi;

    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    iput v10, v4, Lakgi;->c:I

    .line 280
    .line 281
    iget v10, v4, Lakgi;->b:I

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    or-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    iput v10, v4, Lakgi;->b:I

    .line 288
    .line 289
    if-eqz p3, :cond_6

    .line 290
    .line 291
    const v4, 0x3567e0

    .line 292
    .line 293
    .line 294
    if-ge v8, v4, :cond_b

    .line 295
    .line 296
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lakbq;->cC()Lakbk;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v10, v4, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v10, Lakfz;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v12, v10, Lakfz;->b:I

    .line 311
    .line 312
    const/16 v19, 0x4

    .line 313
    .line 314
    or-int/lit8 v12, v12, 0x4

    .line 315
    .line 316
    iput v12, v10, Lakfz;->b:I

    .line 317
    .line 318
    iput-object v9, v10, Lakfz;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v10, v4, Lakbk;->b:Lakbq;

    .line 324
    .line 325
    check-cast v10, Lakfz;

    .line 326
    .line 327
    iget v12, v10, Lakfz;->b:I

    .line 328
    .line 329
    or-int/lit8 v12, v12, 0x8

    .line 330
    .line 331
    iput v12, v10, Lakfz;->b:I

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    iput-boolean v12, v10, Lakfz;->h:Z

    .line 335
    .line 336
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v10, v4, Lakbk;->b:Lakbq;

    .line 340
    .line 341
    check-cast v10, Lakfz;

    .line 342
    .line 343
    iget v12, v10, Lakfz;->b:I

    .line 344
    .line 345
    or-int/lit8 v12, v12, 0x10

    .line 346
    .line 347
    iput v12, v10, Lakfz;->b:I

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    iput-boolean v12, v10, Lakfz;->i:Z

    .line 351
    .line 352
    iget-object v10, v1, Luds;->l:Lakfv;

    .line 353
    .line 354
    iget-boolean v10, v10, Lakfv;->h:Z

    .line 355
    .line 356
    if-eqz v10, :cond_7

    .line 357
    .line 358
    invoke-direct {v1, v9}, Luds;->h(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-lez v10, :cond_7

    .line 363
    .line 364
    invoke-direct {v1, v9}, Luds;->h(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 372
    .line 373
    check-cast v12, Lakfz;

    .line 374
    .line 375
    iget v14, v12, Lakfz;->b:I

    .line 376
    .line 377
    const/16 v18, 0x1

    .line 378
    .line 379
    or-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    iput v14, v12, Lakfz;->b:I

    .line 382
    .line 383
    iput v10, v12, Lakfz;->e:I

    .line 384
    .line 385
    :cond_7
    if-eqz p3, :cond_8

    .line 386
    .line 387
    const v16, 0x3567e0

    .line 388
    .line 389
    .line 390
    sub-int v10, v16, v8

    .line 391
    .line 392
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 396
    .line 397
    check-cast v12, Lakfz;

    .line 398
    .line 399
    iget v14, v12, Lakfz;->b:I

    .line 400
    .line 401
    or-int/lit16 v14, v14, 0x80

    .line 402
    .line 403
    iput v14, v12, Lakfz;->b:I

    .line 404
    .line 405
    iput v10, v12, Lakfz;->l:I

    .line 406
    .line 407
    :cond_8
    invoke-direct {v1, v9}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lakfz;

    .line 420
    .line 421
    invoke-interface {v10, v12, v4}, Ludq;->d(Labhj;Lakfz;)[[B

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    array-length v10, v4

    .line 426
    const/4 v12, 0x0

    .line 427
    :goto_3
    if-ge v12, v10, :cond_b

    .line 428
    .line 429
    aget-object v14, v4, v12

    .line 430
    .line 431
    if-eqz p3, :cond_9

    .line 432
    .line 433
    array-length v15, v14

    .line 434
    add-int/2addr v15, v8

    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    const v4, 0x3567e0

    .line 438
    .line 439
    .line 440
    if-gt v15, v4, :cond_a

    .line 441
    .line 442
    invoke-static {v14}, Lakaq;->v([B)Lakaq;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v3, v8}, Laoyo;->F(Lakaq;)V

    .line 447
    .line 448
    .line 449
    move v8, v15

    .line 450
    goto :goto_4

    .line 451
    :cond_9
    move-object/from16 v18, v4

    .line 452
    .line 453
    invoke-static {v14}, Lakaq;->v([B)Lakaq;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v3, v14}, Laoyo;->F(Lakaq;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    move-object/from16 v4, v18

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_b
    iget-object v4, v13, Laoyo;->b:Lakbq;

    .line 466
    .line 467
    check-cast v4, Lakgi;

    .line 468
    .line 469
    iget-object v4, v4, Lakgi;->d:Lakci;

    .line 470
    .line 471
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_c

    .line 480
    .line 481
    iget-object v4, v3, Laoyo;->b:Lakbq;

    .line 482
    .line 483
    check-cast v4, Lakgi;

    .line 484
    .line 485
    iget-object v4, v4, Lakgi;->d:Lakci;

    .line 486
    .line 487
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_10

    .line 496
    .line 497
    :cond_c
    invoke-virtual {v11, v13}, Laoyo;->an(Laoyo;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v3}, Laoyo;->an(Laoyo;)V

    .line 501
    .line 502
    .line 503
    const-string v3, "_version_info"

    .line 504
    .line 505
    invoke-virtual {v1, v9, v3}, Luds;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    array-length v4, v3

    .line 510
    if-lez v4, :cond_d

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aget-object v3, v3, v17

    .line 515
    .line 516
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v11, Laoyo;->b:Lakbq;

    .line 520
    .line 521
    check-cast v4, Lakgc;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v10, v4, Lakgc;->b:I

    .line 527
    .line 528
    or-int/lit8 v10, v10, 0x2

    .line 529
    .line 530
    iput v10, v4, Lakgc;->b:I

    .line 531
    .line 532
    iput-object v3, v4, Lakgc;->e:Ljava/lang/String;

    .line 533
    .line 534
    :cond_d
    const-string v3, "_sync_token"

    .line 535
    .line 536
    invoke-virtual {v1, v9, v3}, Luds;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    array-length v4, v3

    .line 541
    if-lez v4, :cond_e

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    aget-object v3, v3, v17

    .line 546
    .line 547
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v4, v11, Laoyo;->b:Lakbq;

    .line 551
    .line 552
    check-cast v4, Lakgc;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget v9, v4, Lakgc;->b:I

    .line 558
    .line 559
    const/16 v19, 0x4

    .line 560
    .line 561
    or-int/lit8 v9, v9, 0x4

    .line 562
    .line 563
    iput v9, v4, Lakgc;->b:I

    .line 564
    .line 565
    iput-object v3, v4, Lakgc;->f:Ljava/lang/String;

    .line 566
    .line 567
    :cond_e
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 571
    .line 572
    check-cast v3, Lakgd;

    .line 573
    .line 574
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lakgc;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v9, v3, Lakgd;->b:Lakci;

    .line 584
    .line 585
    invoke-interface {v9}, Lakci;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-nez v10, :cond_f

    .line 590
    .line 591
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    iput-object v9, v3, Lakgd;->b:Lakci;

    .line 596
    .line 597
    :cond_f
    iget-object v3, v3, Lakgd;->b:Lakci;

    .line 598
    .line 599
    invoke-interface {v3, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_10
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    move/from16 v4, p2

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :catch_0
    move-exception v0

    .line 613
    goto :goto_6

    .line 614
    :catch_1
    move-exception v0

    .line 615
    :goto_6
    :try_start_1
    sget-object v3, Luds;->c:Labyy;

    .line 616
    .line 617
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Labyv;

    .line 622
    .line 623
    invoke-interface {v3, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Labyv;

    .line 628
    .line 629
    const/16 v4, 0x1373

    .line 630
    .line 631
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Labyv;

    .line 636
    .line 637
    const-string v4, "Get snapshot failed."

    .line 638
    .line 639
    invoke-interface {v3, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    .line 644
    .line 645
    :goto_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_12
    :goto_8
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lakgd;

    .line 659
    .line 660
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_13
    sget-object v0, Luds;->c:Labyy;

    .line 666
    .line 667
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "Invalid geller snapshot reason."

    .line 672
    .line 673
    const/16 v2, 0x1371

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 676
    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    new-array v0, v12, [B

    .line 680
    .line 681
    return-object v0
.end method

.method public final markSyncStatus(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakfw;->a:Lakfw;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakfw;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Luds;->a(Ljava/lang/String;Lakfw;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Luds;->c:Labyy;

    .line 20
    .line 21
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Failed to parse GellerMarkSyncStatusParams."

    .line 26
    .line 27
    const/16 v0, 0x137c

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_data_table (_id INTEGER PRIMARY KEY, data BLOB NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luds;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gt v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "CREATE INDEX datatype_key_dataid ON geller_key_table (data_type, key, delete_status, data_id);"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Luds;->k:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Luds;->k:I

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-lt v0, v2, :cond_3

    .line 50
    .line 51
    if-gt v0, v1, :cond_3

    .line 52
    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Luds;->k:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Luds;->k:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-lt v0, v1, :cond_5

    .line 72
    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, file_path TEXT NOT NULL);"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Luds;->k:I

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    if-lt v0, v1, :cond_6

    .line 83
    .line 84
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ludt;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget p0, p0, Luds;->k:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iput p3, p0, Luds;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luds;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_1

    .line 7
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ludt;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    const-string v0, "ALTER TABLE geller_file_table ADD COLUMN deletion_sync_status TEXT;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN deletion_sync_status TEXT;"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN num_times_used INTEGER;"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput p3, p0, Luds;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read(Ljava/lang/String;ZZ)[[B
    .locals 5

    .line 126
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    move-result-object v1

    .line 128
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v0

    .line 129
    sget-object v2, Lakfz;->a:Lakfz;

    .line 130
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 132
    check-cast v3, Lakfz;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakfz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakfz;->b:I

    iput-object p1, v3, Lakfz;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 135
    check-cast p1, Lakfz;

    iget v3, p1, Lakfz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lakfz;->b:I

    iput-boolean p2, p1, Lakfz;->h:Z

    .line 136
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 137
    check-cast p1, Lakfz;

    iget p2, p1, Lakfz;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakfz;->b:I

    iput-boolean p3, p1, Lakfz;->i:Z

    .line 138
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p1, Lakfz;

    .line 139
    invoke-interface {v1, v0, p1}, Ludq;->d(Labhj;Lakfz;)[[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lajok;->l:Lajok;

    .line 141
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[B

    return-object p0
.end method

.method public final read(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakfz;->a:Lakfz;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakfz;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v3, Lakfz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lakfz;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lakfz;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lakfz;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lakfz;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x10

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x40

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast p2, Lakfz;

    .line 61
    .line 62
    iget v3, p2, Lakfz;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    iput v3, p2, Lakfz;->b:I

    .line 67
    .line 68
    iput-boolean v1, p2, Lakfz;->i:Z

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lakfz;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Ludq;->d(Labhj;Lakfz;)[[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 96
    .line 97
    sget-object p2, Lajok;->l:Lajok;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catch_2
    move-exception p2

    .line 108
    sget-object v0, Luds;->c:Labyy;

    .line 109
    .line 110
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 115
    .line 116
    const/16 v2, 0x1381

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p2}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Luds;->readAll(Ljava/lang/String;)[[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final readAll(Ljava/lang/String;)[[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lakfz;->a:Lakfz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lakfz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lakfz;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, v3, Lakfz;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lakfz;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lakfz;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Ludq;->d(Labhj;Lakfz;)[[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object v0, Lajok;->l:Lajok;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [[B

    .line 70
    .line 71
    return-object p0
.end method

.method public final readDatabaseInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "geller_database_info_table"

    .line 9
    .line 10
    const-string v2, "info"

    .line 11
    .line 12
    const-string v3, "key = ?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Labfp;->a:Labfp;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v7, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    sget-object v0, Luds;->c:Labyy;

    .line 39
    .line 40
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Read database info failed"

    .line 45
    .line 46
    const/16 v2, 0x1384    # 7.001E-42f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array p0, v7, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public final readElementIds(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakfz;->a:Lakfz;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakfz;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v3, Lakfz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lakfz;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lakfz;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lakfz;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lakfz;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x10

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x40

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast p2, Lakfz;

    .line 61
    .line 62
    iget v3, p2, Lakfz;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    iput v3, p2, Lakfz;->b:I

    .line 67
    .line 68
    iput-boolean v1, p2, Lakfz;->i:Z

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lakfz;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Ludq;->i(Labhj;Lakfz;)[[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 96
    .line 97
    sget-object p2, Lajok;->l:Lajok;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catch_2
    move-exception p2

    .line 108
    sget-object v0, Luds;->c:Labyy;

    .line 109
    .line 110
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 115
    .line 116
    const/16 v2, 0x1386

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p2}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Luds;->readAll(Ljava/lang/String;)[[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final readKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Ludq;->e(Labhj;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    sget-object v0, Luds;->c:Labyy;

    .line 24
    .line 25
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Read keys failed"

    .line 30
    .line 31
    const/16 v2, 0x1388

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public final readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "geller_metadata_table"

    .line 9
    .line 10
    const-string v2, "metadata"

    .line 11
    .line 12
    const-string v3, "data_type = ? AND key = ?"

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Labfp;->a:Labfp;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, v7, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    sget-object p2, Luds;->c:Labyy;

    .line 39
    .line 40
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Read metadata failed"

    .line 45
    .line 46
    const/16 v1, 0x138a

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array p0, v7, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public final readMetadataForAllCorpora(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    const-string v1, "data_type"

    .line 9
    .line 10
    const-string v2, "metadata"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "geller_metadata_table"

    .line 17
    .line 18
    const-string v4, "key = ?"

    .line 19
    .line 20
    sget-object v1, Lakfh;->a:Lakfh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lakfi;->a:Lakfi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v3, Lakfi;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lakfi;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lakfi;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lakfi;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v2, Lakfi;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lakfi;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lakfi;->b:I

    .line 88
    .line 89
    iput-object p1, v2, Lakfi;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v3, Lakfi;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lakfi;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    iput v4, v3, Lakfi;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lakfi;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lakfi;

    .line 118
    .line 119
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v2, Lakfh;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lakfh;->b:Lakci;

    .line 130
    .line 131
    invoke-interface {v3}, Lakci;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lakfh;->b:Lakci;

    .line 142
    .line 143
    :cond_0
    iget-object v2, v2, Lakfh;->b:Lakci;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    if-eqz v1, :cond_3

    .line 150
    .line 151
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_6
    sget-object v0, Ludu;->a:Labyy;

    .line 171
    .line 172
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Column doesn\'t exist"

    .line 177
    .line 178
    const/16 v2, 0x13a8

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lakfh;

    .line 188
    .line 189
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    return-object p0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :goto_3
    move-object p1, v0

    .line 198
    sget-object v0, Luds;->c:Labyy;

    .line 199
    .line 200
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Read metadata failed"

    .line 205
    .line 206
    const/16 v2, 0x138c

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-array p0, v10, [B

    .line 215
    .line 216
    return-object p0
.end method

.method public final readOutdatedData(Ljava/lang/String;)[[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Luds;->l:Lakfv;

    .line 6
    .line 7
    iget-boolean v2, v2, Lakfv;->j:Z

    .line 8
    .line 9
    const-string v3, " IS NULL ))"

    .line 10
    .line 11
    const-string v4, " IS NULL AND "

    .line 12
    .line 13
    const-string v5, " OR ( "

    .line 14
    .line 15
    const-string v6, "Read outdated data failed."

    .line 16
    .line 17
    const-string v7, "DELETION_SYNCED"

    .line 18
    .line 19
    const-string v8, " = ? )"

    .line 20
    .line 21
    const-string v9, " AND (( "

    .line 22
    .line 23
    const-string v10, "DELETION_PROCESSED"

    .line 24
    .line 25
    const-string v11, " = ?"

    .line 26
    .line 27
    const-string v12, " AND "

    .line 28
    .line 29
    const-string v13, "sync_status"

    .line 30
    .line 31
    const-string v14, "delete_status"

    .line 32
    .line 33
    const-string v15, "data_type = ? AND timestamp_micro >= 0"

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    const-string v2, "deletion_sync_status"

    .line 38
    .line 39
    if-eqz v16, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Luds;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-direct/range {p0 .. p1}, Luds;->l(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_0
    const/4 v2, 0x0

    .line 134
    new-array v0, v2, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    if-eqz v16, :cond_1

    .line 149
    .line 150
    :try_start_1
    sget-object v3, Labfp;->a:Labfp;

    .line 151
    .line 152
    invoke-static {v2, v6, v0, v3}, Ludv;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Labhj;)[[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    iget-boolean v3, v1, Luds;->d:Z

    .line 158
    .line 159
    iget-object v4, v1, Luds;->l:Lakfv;

    .line 160
    .line 161
    invoke-static {v2, v3, v6, v0, v4}, Ludr;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lakfv;)[[B

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_0
    sget-object v2, Luds;->c:Labyy;

    .line 170
    .line 171
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x1391

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    invoke-static {v2, v6, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Luds;->e(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const/4 v2, 0x0

    .line 186
    new-array v0, v2, [[B

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_2
    const/4 v2, 0x0

    .line 190
    new-array v0, v2, [[B

    .line 191
    .line 192
    :goto_1
    return-object v0

    .line 193
    :cond_3
    invoke-static {v0}, Luds;->g(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-direct/range {p0 .. p1}, Luds;->l(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_4
    move-object v4, v6

    .line 286
    const/4 v2, 0x0

    .line 287
    new-array v0, v2, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v5, v0

    .line 294
    check-cast v5, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    if-eqz v16, :cond_5

    .line 303
    .line 304
    :try_start_3
    sget-object v0, Labfp;->a:Labfp;

    .line 305
    .line 306
    invoke-static {v2, v4, v5, v0}, Ludv;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Labhj;)[[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_5
    iget-boolean v3, v1, Luds;->d:Z

    .line 312
    .line 313
    const/4 v6, -0x1

    .line 314
    const/4 v7, -0x1

    .line 315
    invoke-static/range {v2 .. v7}, Ludr;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 319
    return-object v0

    .line 320
    :catch_3
    move-exception v0

    .line 321
    goto :goto_2

    .line 322
    :catch_4
    move-exception v0

    .line 323
    :goto_2
    sget-object v2, Luds;->c:Labyy;

    .line 324
    .line 325
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v3, 0x138e

    .line 330
    .line 331
    move-object/from16 v6, v17

    .line 332
    .line 333
    invoke-static {v2, v6, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Luds;->e(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    :catch_5
    :cond_6
    const/4 v2, 0x0

    .line 340
    new-array v0, v2, [[B

    .line 341
    .line 342
    return-object v0
.end method

.method public final setDeletionProcessed([B)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " )"

    .line 4
    .line 5
    invoke-virtual {v1}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lakfq;->a:Lakfq;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v6, v7, v5}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lakfq;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lakfq;->b:Lakci;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_15

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lakfp;

    .line 50
    .line 51
    iget v9, v8, Lakfp;->c:I

    .line 52
    .line 53
    invoke-static {v9}, Lakgu;->b(I)Lakgu;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    sget-object v9, Lakgu;->a:Lakgu;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v9}, Lakgu;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Luds;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v8, Lakfp;->d:Lakci;

    .line 70
    .line 71
    invoke-interface {v11}, Lakci;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const-string v12, "data_type = ?"

    .line 76
    .line 77
    if-eqz v11, :cond_10

    .line 78
    .line 79
    :try_start_3
    invoke-static {v9}, Luds;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Luds;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v8, Lakfp;->d:Lakci;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lakfo;

    .line 107
    .line 108
    new-instance v15, Lucn;

    .line 109
    .line 110
    invoke-direct {v15}, Lucn;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v14, Lakfo;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Lucn;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v3, v14, Lakfo;->b:I

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-wide v3, v14, Lakfo;->c:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v15, v3}, Lucn;->c(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Lucn;->a()Luco;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v15}, Lucn;->a()Luco;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x64

    .line 154
    .line 155
    invoke-static {v9, v4}, Laccm;->ab(Ljava/util/List;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/util/List;

    .line 174
    .line 175
    const-string v11, "timestamp_micro"

    .line 176
    .line 177
    const-string v14, "key"

    .line 178
    .line 179
    new-instance v15, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move/from16 v13, v18

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    if-ge v13, v4, :cond_a

    .line 195
    .line 196
    const-string v4, "( "

    .line 197
    .line 198
    if-nez v13, :cond_4

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move-object/from16 v19, v5

    .line 207
    .line 208
    const-string v5, " OR "

    .line 209
    .line 210
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Luco;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    move-wide/from16 v20, v6

    .line 220
    .line 221
    :try_start_5
    iget-object v6, v5, Luco;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    iget-object v7, v5, Luco;->b:Labhj;

    .line 230
    .line 231
    invoke-virtual {v7}, Labhj;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    :cond_5
    iget-object v5, v5, Luco;->b:Labhj;

    .line 238
    .line 239
    invoke-virtual {v5}, Labhj;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    move-object/from16 v22, v5

    .line 244
    .line 245
    const-string v5, "="

    .line 246
    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Labhj;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v23

    .line 259
    cmp-long v7, v23, v16

    .line 260
    .line 261
    if-ltz v7, :cond_6

    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Labhj;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v11, v5, v7}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_6
    invoke-virtual/range {v22 .. v22}, Labhj;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    invoke-virtual/range {v22 .. v22}, Labhj;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v22

    .line 295
    cmp-long v7, v22, v16

    .line 296
    .line 297
    if-ltz v7, :cond_7

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_7

    .line 304
    .line 305
    const-string v7, " AND"

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    invoke-static {v6}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v14, v5, v6}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x20

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    add-int/lit8 v4, v4, -0x1

    .line 357
    .line 358
    if-ne v13, v4, :cond_9

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move-object/from16 v5, v19

    .line 366
    .line 367
    move-wide/from16 v6, v20

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_a
    move-object/from16 v19, v5

    .line 372
    .line 373
    move-wide/from16 v20, v6

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v4, v18

    .line 383
    .line 384
    move-object/from16 v5, v19

    .line 385
    .line 386
    move-wide/from16 v6, v20

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_b
    move-object/from16 v19, v5

    .line 391
    .line 392
    move-wide/from16 v20, v6

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    move-wide/from16 v6, v20

    .line 399
    .line 400
    :cond_c
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_c

    .line 417
    .line 418
    const-string v5, " AND "

    .line 419
    .line 420
    invoke-static {v4, v12, v5}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v10, :cond_e

    .line 425
    .line 426
    iget v5, v8, Lakfp;->c:I

    .line 427
    .line 428
    invoke-static {v5}, Lakgu;->b(I)Lakgu;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v5, :cond_d

    .line 433
    .line 434
    sget-object v5, Lakgu;->a:Lakgu;

    .line 435
    .line 436
    :cond_d
    invoke-virtual {v5}, Lakgu;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    filled-new-array {v5}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v9, 0x2

    .line 445
    invoke-static {v2, v4, v5, v9}, Ludv;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    iget v5, v8, Lakfp;->c:I

    .line 451
    .line 452
    invoke-static {v5}, Lakgu;->b(I)Lakgu;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    sget-object v5, Lakgu;->a:Lakgu;

    .line 459
    .line 460
    :cond_f
    invoke-virtual {v5}, Lakgu;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    filled-new-array {v5}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v9, 0x2

    .line 469
    invoke-direct {v1, v4, v5, v9}, Luds;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 473
    :goto_7
    add-long/2addr v6, v4

    .line 474
    goto :goto_6

    .line 475
    :catch_0
    move-exception v0

    .line 476
    goto :goto_8

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :goto_8
    move-wide v3, v6

    .line 479
    goto :goto_d

    .line 480
    :cond_10
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-wide/from16 v20, v6

    .line 483
    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    :try_start_8
    iget v3, v8, Lakfp;->c:I

    .line 487
    .line 488
    invoke-static {v3}, Lakgu;->b(I)Lakgu;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_11

    .line 493
    .line 494
    sget-object v3, Lakgu;->a:Lakgu;

    .line 495
    .line 496
    :cond_11
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    filled-new-array {v3}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v9, 0x2

    .line 505
    invoke-static {v2, v12, v3, v9}, Ludv;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    goto :goto_9

    .line 510
    :cond_12
    iget v3, v8, Lakfp;->c:I

    .line 511
    .line 512
    invoke-static {v3}, Lakgu;->b(I)Lakgu;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v3, :cond_13

    .line 517
    .line 518
    sget-object v3, Lakgu;->a:Lakgu;

    .line 519
    .line 520
    :cond_13
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    filled-new-array {v3}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v9, 0x2

    .line 529
    invoke-direct {v1, v12, v3, v9}, Luds;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    :goto_9
    add-long v6, v20, v3

    .line 534
    .line 535
    :cond_14
    move-object/from16 v5, v19

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_15
    move-wide/from16 v20, v6

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 542
    .line 543
    .line 544
    move-wide/from16 v3, v20

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catch_2
    move-exception v0

    .line 548
    goto :goto_b

    .line 549
    :catch_3
    move-exception v0

    .line 550
    goto :goto_b

    .line 551
    :catch_4
    move-exception v0

    .line 552
    goto :goto_a

    .line 553
    :catch_5
    move-exception v0

    .line 554
    :goto_a
    move-wide/from16 v20, v6

    .line 555
    .line 556
    :goto_b
    move-wide/from16 v3, v20

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :catch_6
    move-exception v0

    .line 560
    goto :goto_c

    .line 561
    :catch_7
    move-exception v0

    .line 562
    :goto_c
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    move-wide/from16 v3, v16

    .line 565
    .line 566
    :goto_d
    :try_start_9
    sget-object v5, Luds;->c:Labyy;

    .line 567
    .line 568
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Labyv;

    .line 573
    .line 574
    invoke-interface {v5, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Labyv;

    .line 579
    .line 580
    const/16 v6, 0x1394

    .line 581
    .line 582
    invoke-interface {v5, v6}, Labyv;->K(I)Labzm;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Labyv;

    .line 587
    .line 588
    const-string v6, "Failed to set DELETION_PROCESSED status."

    .line 589
    .line 590
    invoke-interface {v5, v6}, Labyv;->u(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 594
    .line 595
    .line 596
    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :catch_8
    move-exception v0

    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    sget-object v1, Luds;->c:Labyy;

    .line 609
    .line 610
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "Failed to parse GellerDeletedElements bytes"

    .line 615
    .line 616
    const/16 v3, 0x1395

    .line 617
    .line 618
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    move-wide/from16 v3, v16

    .line 622
    .line 623
    :goto_f
    return-wide v3
.end method

.method public final softDelete(Ljava/lang/String;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 13

    const-string v0, " AND key like ?"

    .line 559
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {p1}, Luds;->g(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 562
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    move-result-object v6

    .line 565
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 566
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v7

    .line 567
    sget-object v0, Lakfu;->a:Lakfu;

    .line 568
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    .line 569
    sget-object v4, Lakfs;->a:Lakfs;

    .line 570
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    check-cast v4, Laoyo;

    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v5, v8, :cond_0

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 571
    check-cast p2, Lakfl;

    goto :goto_0

    .line 572
    :cond_0
    sget-object p2, Lakfl;->a:Lakfl;

    .line 573
    :goto_0
    iget-object p2, p2, Lakfl;->b:Lakci;

    .line 574
    invoke-virtual {v4, p2}, Laoyo;->I(Ljava/lang/Iterable;)V

    .line 575
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lakfs;

    .line 576
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 577
    check-cast v4, Lakfu;

    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lakfu;->c:Ljava/lang/Object;

    iput v8, v4, Lakfu;->b:I

    .line 579
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lakfu;

    sget-object v10, Labfp;->a:Labfp;

    new-instance p2, Ludp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v12

    move-object v11, v10

    move-object v8, p1

    .line 581
    invoke-interface/range {v6 .. v12}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 582
    const-string v11, "data_type = ?"

    const/4 v12, 0x2

    if-ne v7, v9, :cond_2

    :try_start_1
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 583
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array p2, v10, [Ljava/lang/String;

    .line 584
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v11, p2}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 585
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v7

    .line 586
    sget-object p2, Lakfu;->a:Lakfu;

    .line 587
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 588
    sget-object v0, Lakft;->a:Lakft;

    .line 589
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object v4, p2, Lakbk;->b:Lakbq;

    .line 590
    check-cast v4, Lakfu;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lakfu;->c:Ljava/lang/Object;

    iput v12, v4, Lakfu;->b:I

    .line 592
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lakfu;

    sget-object v10, Labfp;->a:Labfp;

    new-instance p2, Ludp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v12

    move-object v11, v10

    move-object v8, p1

    .line 594
    invoke-interface/range {v6 .. v12}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    move-result-wide p1

    goto/16 :goto_7

    :cond_2
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v12, :cond_a

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 595
    check-cast v0, Lakfn;

    iget-object v0, v0, Lakfn;->b:Lakcc;

    .line 596
    invoke-interface {v0}, Lakcc;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 597
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v12, :cond_3

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 598
    check-cast v0, Lakfn;

    goto :goto_1

    .line 599
    :cond_3
    sget-object v0, Lakfn;->a:Lakfn;

    .line 600
    :goto_1
    iget-object v0, v0, Lakfn;->c:Lakci;

    .line 601
    invoke-interface {v0}, Lakci;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Luds;->l:Lakfv;

    iget-boolean v0, v0, Lakfv;->d:Z

    if-nez v0, :cond_4

    .line 602
    new-array v0, v10, [Ljava/lang/String;

    .line 603
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 604
    invoke-direct {p0, v11, v0}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_2

    .line 605
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 606
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :cond_5
    :goto_2
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v7

    .line 608
    sget-object v0, Lakfu;->a:Lakfu;

    .line 609
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    .line 610
    sget-object v4, Lakft;->a:Lakft;

    .line 611
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v5, v12, :cond_6

    iget-object v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 612
    check-cast v5, Lakfn;

    goto :goto_3

    .line 613
    :cond_6
    sget-object v5, Lakfn;->a:Lakfn;

    .line 614
    :goto_3
    iget-object v5, v5, Lakfn;->b:Lakcc;

    .line 615
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 616
    check-cast v8, Lakft;

    iget-object v9, v8, Lakft;->b:Lakcc;

    .line 617
    invoke-interface {v9}, Lakcc;->c()Z

    move-result v10

    if-nez v10, :cond_7

    .line 618
    invoke-static {v9}, Lakbq;->cU(Lakcc;)Lakcc;

    move-result-object v9

    iput-object v9, v8, Lakft;->b:Lakcc;

    :cond_7
    iget-object v8, v8, Lakft;->b:Lakcc;

    .line 619
    invoke-static {v5, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v5, v12, :cond_8

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 620
    check-cast p2, Lakfn;

    goto :goto_4

    .line 621
    :cond_8
    sget-object p2, Lakfn;->a:Lakfn;

    .line 622
    :goto_4
    iget-object p2, p2, Lakfn;->c:Lakci;

    .line 623
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 624
    check-cast v5, Lakft;

    iget-object v8, v5, Lakft;->c:Lakci;

    .line 625
    invoke-interface {v8}, Lakci;->c()Z

    move-result v9

    if-nez v9, :cond_9

    .line 626
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v8

    iput-object v8, v5, Lakft;->c:Lakci;

    :cond_9
    iget-object v5, v5, Lakft;->c:Lakci;

    .line 627
    invoke-static {p2, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 628
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lakft;

    .line 629
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 630
    check-cast v4, Lakfu;

    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lakfu;->c:Ljava/lang/Object;

    iput v12, v4, Lakfu;->b:I

    .line 632
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lakfu;

    sget-object v10, Labfp;->a:Labfp;

    new-instance p2, Ludp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v12

    move-object v11, v10

    move-object v8, p1

    .line 634
    invoke-interface/range {v6 .. v12}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    move-result-wide p1

    goto :goto_7

    :cond_a
    const/4 v6, 0x6

    if-ne v7, v6, :cond_b

    .line 635
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 636
    check-cast v7, Lakfm;

    goto :goto_5

    .line 637
    :cond_b
    sget-object v7, Lakfm;->a:Lakfm;

    .line 638
    :goto_5
    iget v7, v7, Lakfm;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_e

    .line 639
    invoke-static {p1}, Luds;->g(Ljava/lang/String;)Z

    .line 640
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v6, :cond_c

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 641
    check-cast p2, Lakfm;

    goto :goto_6

    .line 642
    :cond_c
    sget-object p2, Lakfm;->a:Lakfm;

    .line 643
    :goto_6
    iget-object p2, p2, Lakfm;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_d

    new-array p2, v10, [Ljava/lang/String;

    .line 645
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 646
    invoke-static {v1, p1, p2, v8}, Ludv;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto :goto_7

    :cond_d
    new-array p2, v10, [Ljava/lang/String;

    .line 647
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 648
    invoke-direct {p0, p1, p2, v8}, Luds;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    :goto_7
    move-wide v2, p1

    .line 649
    :cond_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    move-object p1, v0

    .line 650
    :try_start_2
    sget-object p2, Luds;->c:Labyy;

    invoke-virtual {p2}, Labyo;->c()Labzm;

    move-result-object p2

    .line 651
    check-cast p2, Labyv;

    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    move-result-object p2

    check-cast p2, Labyv;

    const/16 v0, 0x1398

    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    move-result-object p2

    check-cast p2, Labyv;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    :goto_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_f
    return-wide v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 654
    throw p0
.end method

.method public final softDelete(Ljava/lang/String;[B)J
    .locals 13

    .line 1
    const-string v0, " AND key like ?"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 10
    .line 11
    invoke-static {v4, p2, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luds;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 45
    .line 46
    .line 47
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v0, Lakfu;->a:Lakfu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lakfs;->a:Lakfs;

    .line 63
    .line 64
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Laoyo;

    .line 69
    .line 70
    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_0

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lakfl;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p2, Lakfl;->a:Lakfl;

    .line 80
    .line 81
    :goto_0
    iget-object p2, p2, Lakfl;->b:Lakci;

    .line 82
    .line 83
    invoke-virtual {v4, p2}, Laoyo;->I(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lakfs;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v4, Lakfu;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v4, Lakfu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v4, Lakfu;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v9, p2

    .line 111
    check-cast v9, Lakfu;

    .line 112
    .line 113
    sget-object v10, Labfp;->a:Labfp;

    .line 114
    .line 115
    new-instance p2, Ludp;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v11, v10

    .line 125
    move-object v8, p1

    .line 126
    invoke-interface/range {v6 .. v12}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_1
    const/4 v9, 0x4

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v11, "data_type = ?"

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    if-ne v7, v9, :cond_2

    .line 138
    .line 139
    :try_start_2
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    new-array p2, v10, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v11, p2}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object p2, Lakfu;->a:Lakfu;

    .line 165
    .line 166
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lakft;->a:Lakft;

    .line 171
    .line 172
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p2, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast v4, Lakfu;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, Lakfu;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v12, v4, Lakfu;->b:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v9, p2

    .line 191
    check-cast v9, Lakfu;

    .line 192
    .line 193
    sget-object v10, Labfp;->a:Labfp;

    .line 194
    .line 195
    new-instance p2, Ludp;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object v11, v10

    .line 205
    move-object v8, p1

    .line 206
    invoke-interface/range {v6 .. v12}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_2
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 213
    .line 214
    if-ne v7, v12, :cond_a

    .line 215
    .line 216
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lakfn;

    .line 219
    .line 220
    iget-object v0, v0, Lakfn;->b:Lakcc;

    .line 221
    .line 222
    invoke-interface {v0}, Lakcc;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 229
    .line 230
    if-ne v0, v12, :cond_3

    .line 231
    .line 232
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lakfn;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object v0, Lakfn;->a:Lakfn;

    .line 238
    .line 239
    :goto_1
    iget-object v0, v0, Lakfn;->c:Lakci;

    .line 240
    .line 241
    invoke-interface {v0}, Lakci;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Luds;->l:Lakfv;

    .line 248
    .line 249
    iget-boolean v0, v0, Lakfv;->d:Z

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    new-array v0, v10, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, v11, v0}, Luds;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_5
    :goto_2
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v0, Lakfu;->a:Lakfu;

    .line 278
    .line 279
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v4, Lakft;->a:Lakft;

    .line 284
    .line 285
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 290
    .line 291
    if-ne v5, v12, :cond_6

    .line 292
    .line 293
    iget-object v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lakfn;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    sget-object v5, Lakfn;->a:Lakfn;

    .line 299
    .line 300
    :goto_3
    iget-object v5, v5, Lakfn;->b:Lakcc;

    .line 301
    .line 302
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v8, Lakft;

    .line 308
    .line 309
    iget-object v9, v8, Lakft;->b:Lakcc;

    .line 310
    .line 311
    invoke-interface {v9}, Lakcc;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_7

    .line 316
    .line 317
    invoke-static {v9}, Lakbq;->cU(Lakcc;)Lakcc;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v8, Lakft;->b:Lakcc;

    .line 322
    .line 323
    :cond_7
    iget-object v8, v8, Lakft;->b:Lakcc;

    .line 324
    .line 325
    invoke-static {v5, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 329
    .line 330
    if-ne v5, v12, :cond_8

    .line 331
    .line 332
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lakfn;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    sget-object p2, Lakfn;->a:Lakfn;

    .line 338
    .line 339
    :goto_4
    iget-object p2, p2, Lakfn;->c:Lakci;

    .line 340
    .line 341
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v5, Lakft;

    .line 347
    .line 348
    iget-object v8, v5, Lakft;->c:Lakci;

    .line 349
    .line 350
    invoke-interface {v8}, Lakci;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_9

    .line 355
    .line 356
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v5, Lakft;->c:Lakci;

    .line 361
    .line 362
    :cond_9
    iget-object v5, v5, Lakft;->c:Lakci;

    .line 363
    .line 364
    invoke-static {p2, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lakft;

    .line 372
    .line 373
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v4, Lakfu;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, v4, Lakfu;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v12, v4, Lakfu;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    move-object v9, p2

    .line 392
    check-cast v9, Lakfu;

    .line 393
    .line 394
    sget-object v10, Labfp;->a:Labfp;

    .line 395
    .line 396
    new-instance p2, Ludp;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    move-object v11, v10

    .line 406
    move-object v8, p1

    .line 407
    invoke-interface/range {v6 .. v12}, Ludq;->f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J

    .line 408
    .line 409
    .line 410
    move-result-wide p1

    .line 411
    goto :goto_7

    .line 412
    :cond_a
    const/4 v6, 0x6

    .line 413
    if-ne v7, v6, :cond_b

    .line 414
    .line 415
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, Lakfm;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    sget-object v7, Lakfm;->a:Lakfm;

    .line 421
    .line 422
    :goto_5
    iget v7, v7, Lakfm;->b:I

    .line 423
    .line 424
    and-int/2addr v7, v8

    .line 425
    if-eqz v7, :cond_e

    .line 426
    .line 427
    invoke-static {p1}, Luds;->g(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 435
    .line 436
    if-ne v0, v6, :cond_c

    .line 437
    .line 438
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Lakfm;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    sget-object p2, Lakfm;->a:Lakfm;

    .line 444
    .line 445
    :goto_6
    iget-object p2, p2, Lakfm;->c:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/16 p2, 0x25

    .line 456
    .line 457
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    if-eqz v4, :cond_d

    .line 468
    .line 469
    new-array p2, v10, [Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, [Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3, p1, p2, v8}, Ludv;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide p1

    .line 481
    goto :goto_7

    .line 482
    :cond_d
    new-array p2, v10, [Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, [Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {p0, p1, p2, v8}, Luds;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide p1

    .line 494
    :goto_7
    move-wide v1, p1

    .line 495
    :cond_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :catch_0
    move-exception v0

    .line 500
    goto :goto_8

    .line 501
    :catch_1
    move-exception v0

    .line 502
    :goto_8
    move-object p1, v0

    .line 503
    :try_start_3
    sget-object p2, Luds;->c:Labyy;

    .line 504
    .line 505
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Labyv;

    .line 510
    .line 511
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Labyv;

    .line 516
    .line 517
    const/16 v0, 0x1398

    .line 518
    .line 519
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Labyv;

    .line 524
    .line 525
    const-string v0, "Soft-deletion failed."

    .line 526
    .line 527
    invoke-interface {p2, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move-object p0, v0

    .line 539
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 540
    .line 541
    .line 542
    throw p0

    .line 543
    :catch_2
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    sget-object p1, Luds;->c:Labyy;

    .line 546
    .line 547
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 552
    .line 553
    const/16 v0, 0x139a

    .line 554
    .line 555
    invoke-static {p1, p2, v0, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    :goto_a
    return-wide v1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 9

    .line 317
    array-length v0, p2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    array-length v0, p6

    .line 320
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 322
    :try_start_0
    invoke-direct/range {p0 .. p1}, Luds;->j(Ljava/lang/String;)Ludq;

    move-result-object v0

    .line 323
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Ludq;->g(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Luds;->c:Labyy;

    invoke-virtual {v1}, Labyo;->c()Labzm;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x139f

    .line 324
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 325
    invoke-virtual {p0, v0}, Luds;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v8
.end method

.method public final write([B)[B
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakgf;->a:Lakgf;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakgf;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lakgf;->b:Lakci;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lakge;

    .line 40
    .line 41
    iget v3, v2, Lakge;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lakge;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, v2, Lakge;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lakgu;->b(I)Lakgu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lakgu;->a:Lakgu;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lakgu;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-object v4, v2, Lakge;->d:Lakci;

    .line 65
    .line 66
    invoke-static {v4}, Ludu;->c(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lakgf;->a:Lakgf;

    .line 77
    .line 78
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lakbk;

    .line 90
    .line 91
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v5, Lakgf;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lakgf;->b:Lakci;

    .line 102
    .line 103
    invoke-interface {v6}, Lakci;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Lakgf;->b:Lakci;

    .line 114
    .line 115
    :cond_3
    iget-object v5, v5, Lakgf;->b:Lakci;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, ","

    .line 149
    .line 150
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    new-instance p1, Labpr;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {p1, v2}, Labpk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lakbk;

    .line 189
    .line 190
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lakgf;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7, v5}, Ludq;->j(Labhj;Lakgf;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, Lakgf;->b:Lakci;

    .line 226
    .line 227
    invoke-interface {v4}, Lakci;->size()I

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lakgf;->b:Lakci;

    .line 231
    .line 232
    invoke-interface {v4}, Lakci;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v3, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object p0, Lakgh;->a:Lakgh;

    .line 239
    .line 240
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v0, Lakgh;

    .line 254
    .line 255
    iget-object v1, v0, Lakgh;->c:Lakci;

    .line 256
    .line 257
    invoke-interface {v1}, Lakci;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lakgh;->c:Lakci;

    .line 268
    .line 269
    :cond_8
    iget-object v0, v0, Lakgh;->c:Lakci;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    int-to-long v0, v3

    .line 275
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast p1, Lakgh;

    .line 281
    .line 282
    iget v2, p1, Lakgh;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    iput v2, p1, Lakgh;->b:I

    .line 287
    .line 288
    iput-wide v0, p1, Lakgh;->d:J

    .line 289
    .line 290
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lakgh;

    .line 295
    .line 296
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 306
    .line 307
    sget-object v0, Lajok;->l:Lajok;

    .line 308
    .line 309
    invoke-virtual {p1}, Lakco;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "data_type"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "key"

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "metadata"

    .line 24
    .line 25
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "geller_metadata_table"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, p2

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Luds;->c:Labyy;

    .line 45
    .line 46
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "Failed to write metadata"

    .line 51
    .line 52
    const/16 v0, 0x13a5

    .line 53
    .line 54
    invoke-static {p2, p3, v0, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return v1
.end method

.method public final writeWithResult(Ljava/lang/String;[Ljava/lang/String;JZ[B)[B
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p6

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luds;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Luds;->j(Ljava/lang/String;)Ludq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-wide v5, p3

    .line 30
    move v7, p5

    .line 31
    move-object v8, p6

    .line 32
    invoke-interface/range {v1 .. v8}, Ludq;->h(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lakgh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    invoke-virtual {p0, p1}, Luds;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 47
    .line 48
    sget-object p2, Lajok;->l:Lajok;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 59
    .line 60
    sget-object p1, Lajok;->l:Lajok;

    .line 61
    .line 62
    const-string p2, "Unable to write data: geller db is null."

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 69
    .line 70
    sget-object p1, Lajok;->l:Lajok;

    .line 71
    .line 72
    const-string p2, "Unable to write data: empty key list."

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
