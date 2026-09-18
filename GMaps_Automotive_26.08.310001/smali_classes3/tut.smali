.class public final Ltut;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Labqj;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ltus;

.field private final g:Ltuw;

.field private final h:Ltux;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lajur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tut"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltut;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lajur;)V
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
    iput v1, p0, Ltut;->k:I

    .line 28
    .line 29
    iput-object p1, p0, Ltut;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Ltut;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ltut;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    iput-boolean p4, p0, Ltut;->d:Z

    .line 40
    .line 41
    new-instance p3, Ltus;

    .line 42
    .line 43
    invoke-direct {p3, p4, p7}, Ltus;-><init>(ZLajur;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Ltut;->f:Ltus;

    .line 47
    .line 48
    new-instance p3, Ltuw;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, p7}, Ltuw;-><init>(Landroid/content/Context;Ljava/lang/String;Lajur;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ltut;->g:Ltuw;

    .line 54
    .line 55
    new-instance p1, Ltux;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltut;->h:Ltux;

    .line 61
    .line 62
    iput-object p6, p0, Ltut;->i:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p7, p0, Ltut;->l:Lajur;

    .line 65
    .line 66
    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltut;->a:Labil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labil;->contains(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Ltut;->k()Lajyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lajyj;->b:Lajys;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lajys;->a:Lajys;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lajys;->b:Lajre;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lajyr;

    .line 31
    .line 32
    iget v1, v0, Lajyr;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lajvp;->b(I)Lajvp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lajvp;->a:Lajvp;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lajvp;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lajyr;->c:Lajyq;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lajyq;->a:Lajyq;

    .line 57
    .line 58
    :cond_4
    iget p0, p0, Lajyq;->b:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private final i(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    return-wide p1

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
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method private final j(Ljava/lang/String;)Ltur;
    .locals 2

    .line 1
    sget-object v0, Ltut;->b:Labil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltut;->h:Ltux;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ltut;->i:Ljava/util/Map;

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
    check-cast p0, Ltur;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ltut;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ltut;->g:Ltuw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Ltut;->f:Ltus;

    .line 37
    .line 38
    return-object p0
.end method

.method private final k()Lajyj;
    .locals 7

    .line 1
    sget-object v0, Lajvp;->bT:Lajvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajuv;->a:Lajuv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v3, Lajuv;

    .line 19
    .line 20
    iget v4, v3, Lajuv;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lajuv;->b:I

    .line 25
    .line 26
    iput v5, v3, Lajuv;->e:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lajuv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lajuv;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v5, Lajuv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lajuv;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lajuv;->b:I

    .line 77
    .line 78
    iput-object v0, v5, Lajuv;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v1, Lajuv;->b:I

    .line 81
    .line 82
    and-int/lit8 v5, v1, 0x10

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v1, Lajuv;

    .line 97
    .line 98
    iget v5, v1, Lajuv;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    iput v5, v1, Lajuv;->b:I

    .line 103
    .line 104
    iput-boolean v3, v1, Lajuv;->i:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lajuv;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ltur;->d(Laays;Lajuv;)[[B

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_1
    invoke-virtual {p0, v0}, Ltut;->e(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 132
    .line 133
    sget-object v1, Lajdq;->l:Lajdq;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_2
    move-exception v1

    .line 144
    sget-object v2, Ltut;->c:Labqj;

    .line 145
    .line 146
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "Failed to parse GellerReadParams bytes"

    .line 151
    .line 152
    const/16 v5, 0x1361

    .line 153
    .line 154
    invoke-static {v2, v4, v5, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ltut;->readAll(Ljava/lang/String;)[[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    array-length v0, p0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :cond_3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_2
    aget-object p0, p0, v3

    .line 171
    .line 172
    sget-object v1, Lajvr;->a:Lajvr;

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lajvr;
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    .line 180
    sget-object v1, Lajyj;->e:Laped;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lajqj;->h(Laped;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lajqj;->E:Lajqb;

    .line 186
    .line 187
    iget-object v1, v1, Laped;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lajql;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lajqb;->m(Lajql;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    sget-object v0, Lajyj;->e:Laped;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 203
    .line 204
    iget-object v1, v0, Laped;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lajql;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    iget-object p0, v0, Laped;->a:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v0, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_3
    check-cast p0, Lajyj;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :try_start_3
    iget-object p0, p0, Lajvr;->e:Lajoy;

    .line 225
    .line 226
    if-nez p0, :cond_6

    .line 227
    .line 228
    sget-object p0, Lajoy;->a:Lajoy;

    .line 229
    .line 230
    :cond_6
    iget-object p0, p0, Lajoy;->c:Lajpm;

    .line 231
    .line 232
    sget-object v1, Lajyj;->a:Lajyj;

    .line 233
    .line 234
    invoke-static {v1, p0, v0}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lajyj;
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    .line 240
    :goto_4
    return-object p0

    .line 241
    :catch_3
    move-exception p0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Failed to unpack GellerClientConfig."

    .line 245
    .line 246
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catch_4
    move-exception p0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Failed to parse an element."

    .line 254
    .line 255
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltut;->k()Lajyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lajyj;->c:Lajyv;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lajyv;->a:Lajyv;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lajyv;->b:Lajre;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lajyu;

    .line 31
    .line 32
    iget v1, v0, Lajyu;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lajvp;->b(I)Lajvp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lajvp;->a:Lajvp;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lajvp;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Lajyu;->c:Lajyt;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lajyt;->a:Lajyt;

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lajyt;->b:Lajyo;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lajyo;->a:Lajyo;

    .line 63
    .line 64
    :cond_5
    iget-boolean p0, p0, Lajyo;->b:Z

    .line 65
    .line 66
    return p0

    .line 67
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private final m(Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    return-wide p0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lsas;->b(I)Ljava/lang/String;

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
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajus;)J
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lajus;->d:Lajre;

    .line 4
    .line 5
    invoke-interface {v1}, Lajre;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, v0, Lajus;->d:Lajre;

    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lajus;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->af(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    const-string v6, "DELETION_SYNCED"

    .line 35
    .line 36
    const-string v7, "SYNCED"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v4, v5, :cond_5

    .line 40
    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, La;->af(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v5, :cond_3

    .line 52
    .line 53
    if-eq v0, v8, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v6, "UNKNOWN"

    .line 59
    .line 60
    :goto_0
    const-string v0, "Marking data status to "

    .line 61
    .line 62
    const-string v2, " is not supported."

    .line 63
    .line 64
    invoke-static {v6, v0, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    move v4, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v4, v5

    .line 75
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1, v0}, Lzfl;->ae(Ljava/util/List;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-wide v10, v2

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    sget-object v12, Lajuq;->a:Lajuq;

    .line 108
    .line 109
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lajuo;->a:Lajuo;

    .line 114
    .line 115
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Laonr;

    .line 120
    .line 121
    invoke-virtual {v13, v1}, Laonr;->I(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v1, Lajuq;

    .line 130
    .line 131
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lajuo;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v13, v1, Lajuq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lajuq;->b:I

    .line 143
    .line 144
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v15, v1

    .line 149
    check-cast v15, Lajuq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    :try_start_1
    invoke-direct/range {p0 .. p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v9}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sget-object v17, Laawz;->a:Laawz;

    .line 168
    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    move-object/from16 v14, p1

    .line 172
    .line 173
    invoke-interface/range {v12 .. v18}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :goto_3
    move v8, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :try_start_2
    invoke-direct/range {p0 .. p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v9}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v16, Laawz;->a:Laawz;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v18, v16

    .line 200
    .line 201
    move-object/from16 v14, p1

    .line 202
    .line 203
    invoke-interface/range {v12 .. v18}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_4
    add-long/2addr v10, v12

    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    .line 218
    .line 219
    return-wide v10

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_8

    .line 222
    :catch_4
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :catch_5
    move-exception v0

    .line 225
    :goto_5
    move v8, v4

    .line 226
    :goto_6
    :try_start_4
    sget-object v1, Ltut;->c:Labqj;

    .line 227
    .line 228
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Labqg;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Labqg;

    .line 239
    .line 240
    const/16 v4, 0x135b

    .line 241
    .line 242
    invoke-interface {v1, v4}, Labqg;->K(I)Labqx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Labqg;

    .line 247
    .line 248
    const-string v4, "Marking data to %s failed"

    .line 249
    .line 250
    if-eq v8, v5, :cond_8

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object v6, v7

    .line 254
    :goto_7
    invoke-interface {v1, v4, v6}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    :goto_9
    return-wide v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltut;->i:Ljava/util/Map;

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
    check-cast v2, Ltur;

    .line 34
    .line 35
    invoke-interface {v2}, Ltur;->b()Lajvq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lajvq;->a:Lajvq;

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
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Labhh;->c(Z)Labhl;

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
    invoke-virtual {p0}, Ltut;->close()V

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
    invoke-virtual {p0}, Ltut;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final delete(Ljava/lang/String;)J
    .locals 8

    .line 194
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v3, "data_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-direct {p0, v3, v4}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 197
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    move-result-object v3

    .line 198
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 200
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 202
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 204
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 205
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 206
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 207
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 208
    invoke-interface {v3, v4, v5}, Ltur;->c(Laays;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    move-result-wide v1

    .line 209
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

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 210
    :goto_0
    :try_start_1
    sget-object v4, Ltut;->c:Labqj;

    invoke-virtual {v4}, Labpz;->c()Labqx;

    move-result-object v4

    .line 211
    check-cast v4, Labqg;

    invoke-interface {v4, v3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    move-result-object v4

    check-cast v4, Labqg;

    const/16 v5, 0x1344

    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    move-result-object v4

    check-cast v4, Labqg;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, v3}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    throw p0

    :cond_0
    return-wide v1
.end method

.method public final delete(Ljava/lang/String;[B)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 8
    .line 9
    invoke-static {v3, p2, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 27
    .line 28
    .line 29
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_4

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lajuj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lajuj;->a:Lajuj;

    .line 42
    .line 43
    :goto_0
    iget-object v4, v4, Lajuj;->b:Lajqy;

    .line 44
    .line 45
    invoke-interface {v4}, Lajqy;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lajuj;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lajuj;->a:Lajuj;

    .line 61
    .line 62
    :goto_1
    iget-object v4, v4, Lajuj;->c:Lajre;

    .line 63
    .line 64
    invoke-interface {v4}, Lajre;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 71
    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lajuj;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lajuj;->a:Lajuj;

    .line 80
    .line 81
    :goto_2
    iget-object v5, p0, Ltut;->l:Lajur;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ltuv;->e(Lajuj;Lajur;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "data_type = ?"

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p2, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iput v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 118
    .line 119
    iput-object p1, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 126
    .line 127
    invoke-interface {v3, v4, p1}, Ltur;->c(Laays;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    move-wide v0, p1

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    :goto_3
    :try_start_2
    sget-object p2, Ltut;->c:Labqj;

    .line 142
    .line 143
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Labqg;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Labqg;

    .line 154
    .line 155
    const/16 v3, 0x1346

    .line 156
    .line 157
    invoke-interface {p2, v3}, Labqg;->K(I)Labqx;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Labqg;

    .line 162
    .line 163
    const-string v3, "Delete failed"

    .line 164
    .line 165
    invoke-interface {p2, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    return-wide v0

    .line 175
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_2
    move-exception p0

    .line 180
    sget-object p1, Ltut;->c:Labqj;

    .line 181
    .line 182
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 187
    .line 188
    const/16 v2, 0x1348

    .line 189
    .line 190
    invoke-static {p1, p2, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
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
    invoke-direct {p0, v0, v1}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

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
    sget-object v1, Ltut;->c:Labqj;

    .line 16
    .line 17
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labqg;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labqg;

    .line 28
    .line 29
    const/16 v2, 0x134a

    .line 30
    .line 31
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Labqg;

    .line 36
    .line 37
    const-string v2, "Delete metadata %s : %s failed"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltut;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltut;->c:Labqj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "An error occurred. No action was taken because the database was null."

    .line 14
    .line 15
    const/16 v1, 0x1356

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 30
    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    instance-of v1, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    instance-of v1, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Labgz;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "geller_key_table"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "geller_data_table"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Ltut;->k:I

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-lt v2, v3, :cond_2

    .line 67
    .line 68
    const-string v2, "geller_file_table"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v2, p0, Ltut;->k:I

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-lt v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "geller_metadata_table"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "name"

    .line 89
    .line 90
    const-string v3, "IN"

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "table"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "type = ? AND "

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v5, "sqlite_master"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v5, v4, v6

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    aput-object v2, v4, v5

    .line 118
    .line 119
    const-string v2, "SELECT count(*) FROM %s WHERE %s"

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    check-cast v1, Labnu;

    .line 137
    .line 138
    iget v1, v1, Labnu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eq v3, v1, :cond_5

    .line 146
    .line 147
    sget-object v1, Ltut;->c:Labqj;

    .line 148
    .line 149
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    .line 154
    .line 155
    const/16 v3, 0x137c

    .line 156
    .line 157
    invoke-static {v1, v2, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ltut;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    sget-object p0, Ltut;->c:Labqj;

    .line 165
    .line 166
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "An error occurred. No action was taken because the error reason is unknown."

    .line 171
    .line 172
    const/16 v1, 0x137b

    .line 173
    .line 174
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    throw p0

    .line 190
    :cond_7
    :goto_1
    sget-object p0, Ltut;->c:Labqj;

    .line 191
    .line 192
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "An error occurred. No action was taken because the exception was not actionable."

    .line 197
    .line 198
    const/16 v1, 0x1355

    .line 199
    .line 200
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
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
    iget-object v1, p0, Ltut;->e:Landroid/content/Context;

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
    invoke-static {v0}, Ltuw;->k(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ltut;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

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
    sget-object p1, Ltut;->c:Labqj;

    .line 79
    .line 80
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Failed to recreate tables"

    .line 85
    .line 86
    const/16 v1, 0x1373

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
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

    iget-object v2, p0, Ltut;->g:Ltuw;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 205
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ltut;->f:Ltus;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltut;->i:Ljava/util/Map;

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

    check-cast v2, Ltur;

    new-instance v3, Ljava/util/HashSet;

    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lajug;->a:Lajug;

    .line 209
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    check-cast v1, Laonr;

    .line 210
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

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

    check-cast v4, Ltur;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Ltur;->a(Laays;Ljava/util/Set;)Lajug;

    move-result-object v3

    iget-object v3, v3, Lajug;->c:Lajre;

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajuf;

    .line 214
    invoke-virtual {v1, v4}, Laonr;->J(Lajuf;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Lajug;

    invoke-virtual {v0}, Lajov;->cy()[B

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
    sget-object v1, Ltut;->c:Labqj;

    invoke-virtual {v1}, Labpz;->c()Labqx;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x134c

    .line 216
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    invoke-virtual {p0, v0}, Ltut;->e(Ljava/lang/Exception;)V

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
    iget-object p1, p0, Ltut;->g:Ltuw;

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
    iget-object p1, p0, Ltut;->f:Ltus;

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
    iget-object p1, p0, Ltut;->i:Ljava/util/Map;

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
    check-cast v1, Ltur;

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
    invoke-direct {p0, v4}, Ltut;->j(Ljava/lang/String;)Ltur;

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
    sget-object p1, Lajug;->a:Lajug;

    .line 97
    .line 98
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laonr;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

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
    check-cast v4, Ltur;

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
    invoke-interface {v4, v1, v3}, Ltur;->a(Laays;Ljava/util/Set;)Lajug;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lajug;->c:Lajre;

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
    check-cast v4, Lajuf;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Laonr;->J(Lajuf;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lajug;

    .line 175
    .line 176
    invoke-virtual {p1}, Lajov;->cy()[B

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
    sget-object v0, Ltut;->c:Labqj;

    .line 185
    .line 186
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "GetCorpusStats failed"

    .line 191
    .line 192
    const/16 v3, 0x134c

    .line 193
    .line 194
    invoke-static {v0, v1, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

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
    invoke-static/range {p2 .. p2}, La;->an(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_14

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lajuz;->a:Lajuz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_13

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v6, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_12

    .line 38
    .line 39
    aget-object v9, v0, v7

    .line 40
    .line 41
    invoke-direct {v1, v9}, Ltut;->l(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    move/from16 p2, v4

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const v10, 0x3567e0

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    if-lt v8, v10, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    sget-object v11, Lajuy;->a:Lajuy;

    .line 61
    .line 62
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Laonr;

    .line 67
    .line 68
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v11, Laonr;->b:Lajqm;

    .line 72
    .line 73
    check-cast v12, Lajuy;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v13, v12, Lajuy;->b:I

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    or-int/2addr v13, v14

    .line 82
    iput v13, v12, Lajuy;->b:I

    .line 83
    .line 84
    iput-object v9, v12, Lajuy;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v12, Lajve;->a:Lajve;

    .line 87
    .line 88
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Laonr;

    .line 93
    .line 94
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v15, v13, Laonr;->b:Lajqm;

    .line 98
    .line 99
    check-cast v15, Lajve;

    .line 100
    .line 101
    iput v14, v15, Lajve;->c:I

    .line 102
    .line 103
    move/from16 p2, v4

    .line 104
    .line 105
    iget v4, v15, Lajve;->b:I

    .line 106
    .line 107
    or-int/2addr v4, v14

    .line 108
    iput v4, v15, Lajve;->b:I

    .line 109
    .line 110
    sget-object v4, Lajuv;->a:Lajuv;

    .line 111
    .line 112
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v10, Lajuv;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, v10, Lajuv;->b:I

    .line 129
    .line 130
    const/4 v14, 0x4

    .line 131
    or-int/2addr v3, v14

    .line 132
    iput v3, v10, Lajuv;->b:I

    .line 133
    .line 134
    iput-object v9, v10, Lajuv;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v15, Lajqg;->b:Lajqm;

    .line 140
    .line 141
    check-cast v3, Lajuv;

    .line 142
    .line 143
    iget v10, v3, Lajuv;->b:I

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x8

    .line 146
    .line 147
    iput v10, v3, Lajuv;->b:I

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    iput-boolean v10, v3, Lajuv;->h:Z

    .line 151
    .line 152
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v15, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast v3, Lajuv;

    .line 158
    .line 159
    iget v10, v3, Lajuv;->b:I

    .line 160
    .line 161
    or-int/lit8 v10, v10, 0x10

    .line 162
    .line 163
    iput v10, v3, Lajuv;->b:I

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    iput-boolean v10, v3, Lajuv;->i:Z

    .line 167
    .line 168
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v15, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast v3, Lajuv;

    .line 174
    .line 175
    iget v10, v3, Lajuv;->b:I

    .line 176
    .line 177
    or-int/lit8 v10, v10, 0x20

    .line 178
    .line 179
    iput v10, v3, Lajuv;->b:I

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    iput-boolean v10, v3, Lajuv;->j:Z

    .line 183
    .line 184
    if-eqz p3, :cond_3

    .line 185
    .line 186
    sub-int v10, v16, v8

    .line 187
    .line 188
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v15, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v3, Lajuv;

    .line 194
    .line 195
    iget v14, v3, Lajuv;->b:I

    .line 196
    .line 197
    or-int/lit16 v14, v14, 0x80

    .line 198
    .line 199
    iput v14, v3, Lajuv;->b:I

    .line 200
    .line 201
    iput v10, v3, Lajuv;->l:I

    .line 202
    .line 203
    :cond_3
    invoke-direct {v1, v9}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lajuv;

    .line 216
    .line 217
    invoke-interface {v3, v10, v14}, Ltur;->d(Laays;Lajuv;)[[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    array-length v10, v3

    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_1
    if-ge v14, v10, :cond_6

    .line 224
    .line 225
    aget-object v15, v3, v14

    .line 226
    .line 227
    if-eqz p3, :cond_4

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    array-length v3, v15

    .line 232
    add-int/2addr v3, v8

    .line 233
    move-object/from16 v21, v4

    .line 234
    .line 235
    move/from16 v4, v16

    .line 236
    .line 237
    if-gt v3, v4, :cond_5

    .line 238
    .line 239
    invoke-static {v15}, Lajpm;->w([B)Lajpm;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v13, v4}, Laonr;->F(Lajpm;)V

    .line 244
    .line 245
    .line 246
    move v8, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-object/from16 v20, v3

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    invoke-static {v15}, Lajpm;->w([B)Lajpm;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v3}, Laonr;->F(Lajpm;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v3, v20

    .line 262
    .line 263
    move-object/from16 v4, v21

    .line 264
    .line 265
    const v16, 0x3567e0

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object/from16 v21, v4

    .line 270
    .line 271
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Laonr;

    .line 276
    .line 277
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Laonr;->b:Lajqm;

    .line 281
    .line 282
    check-cast v4, Lajve;

    .line 283
    .line 284
    const/4 v10, 0x4

    .line 285
    iput v10, v4, Lajve;->c:I

    .line 286
    .line 287
    iget v10, v4, Lajve;->b:I

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    or-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    iput v10, v4, Lajve;->b:I

    .line 294
    .line 295
    if-eqz p3, :cond_7

    .line 296
    .line 297
    const v4, 0x3567e0

    .line 298
    .line 299
    .line 300
    if-ge v8, v4, :cond_c

    .line 301
    .line 302
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lajqm;->cC()Lajqg;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v10, Lajuv;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v12, v10, Lajuv;->b:I

    .line 317
    .line 318
    const/16 v19, 0x4

    .line 319
    .line 320
    or-int/lit8 v12, v12, 0x4

    .line 321
    .line 322
    iput v12, v10, Lajuv;->b:I

    .line 323
    .line 324
    iput-object v9, v10, Lajuv;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 330
    .line 331
    check-cast v10, Lajuv;

    .line 332
    .line 333
    iget v12, v10, Lajuv;->b:I

    .line 334
    .line 335
    or-int/lit8 v12, v12, 0x8

    .line 336
    .line 337
    iput v12, v10, Lajuv;->b:I

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    iput-boolean v12, v10, Lajuv;->h:Z

    .line 341
    .line 342
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v10, Lajuv;

    .line 348
    .line 349
    iget v12, v10, Lajuv;->b:I

    .line 350
    .line 351
    or-int/lit8 v12, v12, 0x10

    .line 352
    .line 353
    iput v12, v10, Lajuv;->b:I

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    iput-boolean v12, v10, Lajuv;->i:Z

    .line 357
    .line 358
    iget-object v10, v1, Ltut;->l:Lajur;

    .line 359
    .line 360
    iget-boolean v10, v10, Lajur;->h:Z

    .line 361
    .line 362
    if-eqz v10, :cond_8

    .line 363
    .line 364
    invoke-direct {v1, v9}, Ltut;->h(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-lez v10, :cond_8

    .line 369
    .line 370
    invoke-direct {v1, v9}, Ltut;->h(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast v12, Lajuv;

    .line 380
    .line 381
    iget v14, v12, Lajuv;->b:I

    .line 382
    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    or-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    iput v14, v12, Lajuv;->b:I

    .line 388
    .line 389
    iput v10, v12, Lajuv;->e:I

    .line 390
    .line 391
    :cond_8
    if-eqz p3, :cond_9

    .line 392
    .line 393
    const v16, 0x3567e0

    .line 394
    .line 395
    .line 396
    sub-int v10, v16, v8

    .line 397
    .line 398
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 402
    .line 403
    check-cast v12, Lajuv;

    .line 404
    .line 405
    iget v14, v12, Lajuv;->b:I

    .line 406
    .line 407
    or-int/lit16 v14, v14, 0x80

    .line 408
    .line 409
    iput v14, v12, Lajuv;->b:I

    .line 410
    .line 411
    iput v10, v12, Lajuv;->l:I

    .line 412
    .line 413
    :cond_9
    invoke-direct {v1, v9}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lajuv;

    .line 426
    .line 427
    invoke-interface {v10, v12, v4}, Ltur;->d(Laays;Lajuv;)[[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    array-length v10, v4

    .line 432
    const/4 v12, 0x0

    .line 433
    :goto_3
    if-ge v12, v10, :cond_c

    .line 434
    .line 435
    aget-object v14, v4, v12

    .line 436
    .line 437
    if-eqz p3, :cond_a

    .line 438
    .line 439
    array-length v15, v14

    .line 440
    add-int/2addr v15, v8

    .line 441
    move-object/from16 v18, v4

    .line 442
    .line 443
    const v4, 0x3567e0

    .line 444
    .line 445
    .line 446
    if-gt v15, v4, :cond_b

    .line 447
    .line 448
    invoke-static {v14}, Lajpm;->w([B)Lajpm;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v3, v8}, Laonr;->F(Lajpm;)V

    .line 453
    .line 454
    .line 455
    move v8, v15

    .line 456
    goto :goto_4

    .line 457
    :cond_a
    move-object/from16 v18, v4

    .line 458
    .line 459
    const v4, 0x3567e0

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Lajpm;->w([B)Lajpm;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v3, v14}, Laonr;->F(Lajpm;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    move-object/from16 v4, v18

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_c
    iget-object v4, v13, Laonr;->b:Lajqm;

    .line 475
    .line 476
    check-cast v4, Lajve;

    .line 477
    .line 478
    iget-object v4, v4, Lajve;->d:Lajre;

    .line 479
    .line 480
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    iget-object v4, v3, Laonr;->b:Lajqm;

    .line 491
    .line 492
    check-cast v4, Lajve;

    .line 493
    .line 494
    iget-object v4, v4, Lajve;->d:Lajre;

    .line 495
    .line 496
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_11

    .line 505
    .line 506
    :cond_d
    invoke-virtual {v11, v13}, Laonr;->ag(Laonr;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v3}, Laonr;->ag(Laonr;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "_version_info"

    .line 513
    .line 514
    invoke-virtual {v1, v9, v3}, Ltut;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    array-length v4, v3

    .line 519
    if-lez v4, :cond_e

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    aget-object v3, v3, v17

    .line 524
    .line 525
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v11, Laonr;->b:Lajqm;

    .line 529
    .line 530
    check-cast v4, Lajuy;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget v10, v4, Lajuy;->b:I

    .line 536
    .line 537
    or-int/lit8 v10, v10, 0x2

    .line 538
    .line 539
    iput v10, v4, Lajuy;->b:I

    .line 540
    .line 541
    iput-object v3, v4, Lajuy;->e:Ljava/lang/String;

    .line 542
    .line 543
    :cond_e
    const-string v3, "_sync_token"

    .line 544
    .line 545
    invoke-virtual {v1, v9, v3}, Ltut;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    array-length v4, v3

    .line 550
    if-lez v4, :cond_f

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    aget-object v3, v3, v17

    .line 555
    .line 556
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v11, Laonr;->b:Lajqm;

    .line 560
    .line 561
    check-cast v4, Lajuy;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v9, v4, Lajuy;->b:I

    .line 567
    .line 568
    const/16 v19, 0x4

    .line 569
    .line 570
    or-int/lit8 v9, v9, 0x4

    .line 571
    .line 572
    iput v9, v4, Lajuy;->b:I

    .line 573
    .line 574
    iput-object v3, v4, Lajuy;->f:Ljava/lang/String;

    .line 575
    .line 576
    :cond_f
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 580
    .line 581
    check-cast v3, Lajuz;

    .line 582
    .line 583
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lajuy;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v9, v3, Lajuz;->b:Lajre;

    .line 593
    .line 594
    invoke-interface {v9}, Lajre;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_10

    .line 599
    .line 600
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iput-object v9, v3, Lajuz;->b:Lajre;

    .line 605
    .line 606
    :cond_10
    iget-object v3, v3, Lajuz;->b:Lajre;

    .line 607
    .line 608
    invoke-interface {v3, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_11
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    move/from16 v4, p2

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    .line 620
    :goto_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    goto :goto_9

    .line 626
    :catch_0
    move-exception v0

    .line 627
    goto :goto_8

    .line 628
    :catch_1
    move-exception v0

    .line 629
    :goto_8
    :try_start_1
    sget-object v3, Ltut;->c:Labqj;

    .line 630
    .line 631
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Labqg;

    .line 636
    .line 637
    invoke-interface {v3, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Labqg;

    .line 642
    .line 643
    const/16 v4, 0x1353

    .line 644
    .line 645
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Labqg;

    .line 650
    .line 651
    const-string v4, "Get snapshot failed."

    .line 652
    .line 653
    invoke-interface {v3, v4}, Labqg;->u(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :goto_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_13
    :goto_a
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lajuz;

    .line 669
    .line 670
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_14
    :goto_b
    sget-object v0, Ltut;->c:Labqj;

    .line 676
    .line 677
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "Invalid geller snapshot reason."

    .line 682
    .line 683
    const/16 v2, 0x1351

    .line 684
    .line 685
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 686
    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    new-array v0, v12, [B

    .line 690
    .line 691
    return-object v0
.end method

.method public final markSyncStatus(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajus;->a:Lajus;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lajus;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ltut;->a(Ljava/lang/String;Lajus;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Ltut;->c:Labqj;

    .line 20
    .line 21
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Failed to parse GellerMarkSyncStatusParams."

    .line 26
    .line 27
    const/16 v0, 0x135c

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
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
    iget v0, p0, Ltut;->k:I

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
    iget v0, p0, Ltut;->k:I

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
    iget v0, p0, Ltut;->k:I

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
    iget v0, p0, Ltut;->k:I

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
    iget v0, p0, Ltut;->k:I

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
    iget v0, p0, Ltut;->k:I

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
    sget-object v0, Ltuu;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget p0, p0, Ltut;->k:I

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
    iput p3, p0, Ltut;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltut;->f(Landroid/database/sqlite/SQLiteDatabase;)V

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
    sget-object v0, Ltuu;->a:Ljava/lang/String;

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
    iput p3, p0, Ltut;->k:I

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

    .line 127
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    move-result-object v1

    .line 129
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v0

    .line 130
    sget-object v2, Lajuv;->a:Lajuv;

    .line 131
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 133
    check-cast v3, Lajuv;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajuv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lajuv;->b:I

    iput-object p1, v3, Lajuv;->g:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 136
    check-cast p1, Lajuv;

    iget v3, p1, Lajuv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lajuv;->b:I

    iput-boolean p2, p1, Lajuv;->h:Z

    .line 137
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 138
    check-cast p1, Lajuv;

    iget p2, p1, Lajuv;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lajuv;->b:I

    iput-boolean p3, p1, Lajuv;->i:Z

    .line 139
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object p1

    check-cast p1, Lajuv;

    .line 140
    invoke-interface {v1, v0, p1}, Ltur;->d(Laays;Lajuv;)[[B

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

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lajdq;->l:Lajdq;

    .line 142
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajuv;->a:Lajuv;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lajuv;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v3, Lajuv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lajuv;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lajuv;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lajuv;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lajuv;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    and-int/lit8 p2, p2, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p2, Lajuv;

    .line 62
    .line 63
    iget v3, p2, Lajuv;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lajuv;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lajuv;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lajuv;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Ltur;->d(Laays;Lajuv;)[[B

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 97
    .line 98
    sget-object p2, Lajdq;->l:Lajdq;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_2
    move-exception p2

    .line 109
    sget-object v0, Ltut;->c:Labqj;

    .line 110
    .line 111
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 116
    .line 117
    const/16 v2, 0x1361

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ltut;->readAll(Ljava/lang/String;)[[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final readAll(Ljava/lang/String;)[[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lajuv;->a:Lajuv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Lajuv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lajuv;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, v3, Lajuv;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lajuv;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajuv;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Ltur;->d(Laays;Lajuv;)[[B

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
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object v0, Lajdq;->l:Lajdq;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v5, Laawz;->a:Laawz;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

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
    sget-object v0, Ltut;->c:Labqj;

    .line 39
    .line 40
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Read database info failed"

    .line 45
    .line 46
    const/16 v2, 0x1364

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajuv;->a:Lajuv;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lajuv;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v3, Lajuv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lajuv;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lajuv;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lajuv;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lajuv;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    and-int/lit8 p2, p2, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p2, Lajuv;

    .line 62
    .line 63
    iget v3, p2, Lajuv;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lajuv;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lajuv;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lajuv;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Ltur;->i(Laays;Lajuv;)[[B

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 97
    .line 98
    sget-object p2, Lajdq;->l:Lajdq;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_2
    move-exception p2

    .line 109
    sget-object v0, Ltut;->c:Labqj;

    .line 110
    .line 111
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 116
    .line 117
    const/16 v2, 0x1366

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p2}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ltut;->readAll(Ljava/lang/String;)[[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final readKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Ltur;->e(Laays;Ljava/lang/String;)[Ljava/lang/String;

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
    sget-object v0, Ltut;->c:Labqj;

    .line 24
    .line 25
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Read keys failed"

    .line 30
    .line 31
    const/16 v2, 0x1368

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v5, Laawz;->a:Laawz;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

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
    sget-object p2, Ltut;->c:Labqj;

    .line 39
    .line 40
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Read metadata failed"

    .line 45
    .line 46
    const/16 v1, 0x136a

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v1, Lajud;->a:Lajud;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

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
    sget-object v0, Lajue;->a:Lajue;

    .line 46
    .line 47
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v3, Lajue;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lajue;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lajue;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lajue;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v2, Lajue;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lajue;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lajue;->b:I

    .line 88
    .line 89
    iput-object p1, v2, Lajue;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v3, Lajue;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lajue;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    iput v4, v3, Lajue;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lajue;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lajue;

    .line 118
    .line 119
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v2, Lajud;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lajud;->b:Lajre;

    .line 130
    .line 131
    invoke-interface {v3}, Lajre;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lajud;->b:Lajre;

    .line 142
    .line 143
    :cond_0
    iget-object v2, v2, Lajud;->b:Lajre;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lajre;->add(Ljava/lang/Object;)Z
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
    sget-object v0, Ltuv;->a:Labqj;

    .line 171
    .line 172
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Column doesn\'t exist"

    .line 177
    .line 178
    const/16 v2, 0x1388

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lajud;

    .line 188
    .line 189
    invoke-virtual {p1}, Lajov;->cy()[B

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
    sget-object v0, Ltut;->c:Labqj;

    .line 199
    .line 200
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Read metadata failed"

    .line 205
    .line 206
    const/16 v2, 0x136c

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltut;->l:Lajur;

    .line 6
    .line 7
    iget-boolean v2, v2, Lajur;->j:Z

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
    invoke-static {v0}, Ltut;->g(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p1}, Ltut;->l(Ljava/lang/String;)Z

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
    invoke-virtual {v1}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v3, Laawz;->a:Laawz;

    .line 151
    .line 152
    invoke-static {v2, v6, v0, v3}, Ltuw;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Laays;)[[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    iget-boolean v3, v1, Ltut;->d:Z

    .line 158
    .line 159
    iget-object v4, v1, Ltut;->l:Lajur;

    .line 160
    .line 161
    invoke-static {v2, v3, v6, v0, v4}, Ltus;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lajur;)[[B

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
    sget-object v2, Ltut;->c:Labqj;

    .line 170
    .line 171
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x1371

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    invoke-static {v2, v6, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ltut;->e(Ljava/lang/Exception;)V

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
    invoke-static {v0}, Ltut;->g(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p1}, Ltut;->l(Ljava/lang/String;)Z

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
    const/4 v2, 0x0

    .line 286
    new-array v0, v2, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    if-eqz v16, :cond_5

    .line 301
    .line 302
    :try_start_3
    sget-object v3, Laawz;->a:Laawz;

    .line 303
    .line 304
    invoke-static {v2, v6, v0, v3}, Ltuw;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Laays;)[[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_5
    iget-boolean v3, v1, Ltut;->d:Z

    .line 310
    .line 311
    const/16 v22, -0x1

    .line 312
    .line 313
    const/16 v23, -0x1

    .line 314
    .line 315
    move-object/from16 v21, v0

    .line 316
    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    move/from16 v19, v3

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    invoke-static/range {v18 .. v23}, Ltus;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    return-object v0

    .line 328
    :catch_3
    move-exception v0

    .line 329
    goto :goto_2

    .line 330
    :catch_4
    move-exception v0

    .line 331
    :goto_2
    sget-object v2, Ltut;->c:Labqj;

    .line 332
    .line 333
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v3, 0x136e

    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    invoke-static {v2, v6, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ltut;->e(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    :catch_5
    :cond_6
    const/4 v2, 0x0

    .line 348
    new-array v0, v2, [[B

    .line 349
    .line 350
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
    invoke-virtual {v1}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lajum;->a:Lajum;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v6, v7, v5}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lajum;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lajum;->b:Lajre;

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
    move-wide v6, v3

    .line 38
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_15

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lajul;

    .line 49
    .line 50
    iget v9, v8, Lajul;->c:I

    .line 51
    .line 52
    invoke-static {v9}, Lajvp;->b(I)Lajvp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    sget-object v9, Lajvp;->a:Lajvp;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v9}, Lajvp;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Ltut;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v8, Lajul;->d:Lajre;

    .line 69
    .line 70
    invoke-interface {v11}, Lajre;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    const-string v12, "data_type = ?"

    .line 75
    .line 76
    if-eqz v11, :cond_10

    .line 77
    .line 78
    :try_start_3
    invoke-static {v9}, Ltut;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ltut;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v11, v8, Lajul;->d:Lajre;

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lajuk;

    .line 106
    .line 107
    new-instance v15, Lttq;

    .line 108
    .line 109
    invoke-direct {v15}, Lttq;-><init>()V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    iget-object v3, v14, Lajuk;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v15, v3}, Lttq;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v14, Lajuk;->b:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-wide v3, v14, Lajuk;->c:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v15, v3}, Lttq;->c(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lttq;->a()Lttr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v15}, Lttq;->a()Lttr;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-wide/from16 v3, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-wide/from16 v16, v3

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x64

    .line 157
    .line 158
    invoke-static {v9, v4}, Lzfl;->ae(Ljava/util/List;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/util/List;

    .line 177
    .line 178
    const-string v11, "timestamp_micro"

    .line 179
    .line 180
    const-string v14, "key"

    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v13, v18

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    if-ge v13, v4, :cond_a

    .line 198
    .line 199
    const-string v4, "( "

    .line 200
    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move-object/from16 v19, v5

    .line 210
    .line 211
    const-string v5, " OR "

    .line 212
    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lttr;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    move-wide/from16 v20, v6

    .line 223
    .line 224
    :try_start_5
    iget-object v6, v5, Lttr;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    iget-object v7, v5, Lttr;->b:Laays;

    .line 233
    .line 234
    invoke-virtual {v7}, Laays;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    :cond_5
    iget-object v5, v5, Lttr;->b:Laays;

    .line 241
    .line 242
    invoke-virtual {v5}, Laays;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    move-object/from16 v22, v5

    .line 247
    .line 248
    const-string v5, "="

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Laays;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    cmp-long v7, v23, v16

    .line 263
    .line 264
    if-ltz v7, :cond_6

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Laays;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v11, v5, v7}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_6
    invoke-virtual/range {v22 .. v22}, Laays;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v22}, Laays;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v22

    .line 298
    cmp-long v7, v22, v16

    .line 299
    .line 300
    if-ltz v7, :cond_7

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_7

    .line 307
    .line 308
    const-string v7, " AND"

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_8

    .line 319
    .line 320
    invoke-static {v6}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v14, v5, v6}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, " "

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/lit8 v4, v4, -0x1

    .line 360
    .line 361
    if-ne v13, v4, :cond_9

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    move-wide/from16 v6, v20

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_a
    move-object/from16 v19, v5

    .line 375
    .line 376
    move-wide/from16 v20, v6

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, v18

    .line 386
    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    move-wide/from16 v6, v20

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_b
    move-object/from16 v19, v5

    .line 394
    .line 395
    move-wide/from16 v20, v6

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    move-wide/from16 v6, v20

    .line 402
    .line 403
    :cond_c
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_c

    .line 420
    .line 421
    const-string v5, " AND "

    .line 422
    .line 423
    invoke-static {v4, v12, v5}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v10, :cond_e

    .line 428
    .line 429
    iget v5, v8, Lajul;->c:I

    .line 430
    .line 431
    invoke-static {v5}, Lajvp;->b(I)Lajvp;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_d

    .line 436
    .line 437
    sget-object v5, Lajvp;->a:Lajvp;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v5}, Lajvp;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    filled-new-array {v5}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v9, 0x2

    .line 448
    invoke-static {v2, v4, v5, v9}, Ltuw;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    goto :goto_7

    .line 453
    :cond_e
    iget v5, v8, Lajul;->c:I

    .line 454
    .line 455
    invoke-static {v5}, Lajvp;->b(I)Lajvp;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_f

    .line 460
    .line 461
    sget-object v5, Lajvp;->a:Lajvp;

    .line 462
    .line 463
    :cond_f
    invoke-virtual {v5}, Lajvp;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    filled-new-array {v5}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/4 v9, 0x2

    .line 472
    invoke-direct {v1, v4, v5, v9}, Ltut;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 476
    :goto_7
    add-long/2addr v6, v4

    .line 477
    goto :goto_6

    .line 478
    :catch_0
    move-exception v0

    .line 479
    goto :goto_8

    .line 480
    :catch_1
    move-exception v0

    .line 481
    :goto_8
    move-wide v3, v6

    .line 482
    goto :goto_d

    .line 483
    :cond_10
    move-wide/from16 v16, v3

    .line 484
    .line 485
    move-object/from16 v19, v5

    .line 486
    .line 487
    move-wide/from16 v20, v6

    .line 488
    .line 489
    if-eqz v10, :cond_12

    .line 490
    .line 491
    :try_start_8
    iget v3, v8, Lajul;->c:I

    .line 492
    .line 493
    invoke-static {v3}, Lajvp;->b(I)Lajvp;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    sget-object v3, Lajvp;->a:Lajvp;

    .line 500
    .line 501
    :cond_11
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    filled-new-array {v3}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v9, 0x2

    .line 510
    invoke-static {v2, v12, v3, v9}, Ltuw;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    goto :goto_9

    .line 515
    :cond_12
    iget v3, v8, Lajul;->c:I

    .line 516
    .line 517
    invoke-static {v3}, Lajvp;->b(I)Lajvp;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_13

    .line 522
    .line 523
    sget-object v3, Lajvp;->a:Lajvp;

    .line 524
    .line 525
    :cond_13
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    filled-new-array {v3}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v9, 0x2

    .line 534
    invoke-direct {v1, v12, v3, v9}, Ltut;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    :goto_9
    add-long v6, v20, v3

    .line 539
    .line 540
    :cond_14
    move-wide/from16 v3, v16

    .line 541
    .line 542
    move-object/from16 v5, v19

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_15
    move-wide/from16 v20, v6

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 549
    .line 550
    .line 551
    move-wide/from16 v6, v20

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :catch_2
    move-exception v0

    .line 555
    goto :goto_b

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_b

    .line 558
    :catch_4
    move-exception v0

    .line 559
    goto :goto_a

    .line 560
    :catch_5
    move-exception v0

    .line 561
    :goto_a
    move-wide/from16 v20, v6

    .line 562
    .line 563
    :goto_b
    move-wide/from16 v3, v20

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_f

    .line 568
    :catch_6
    move-exception v0

    .line 569
    goto :goto_c

    .line 570
    :catch_7
    move-exception v0

    .line 571
    :goto_c
    move-wide/from16 v16, v3

    .line 572
    .line 573
    move-wide/from16 v3, v16

    .line 574
    .line 575
    :goto_d
    :try_start_9
    sget-object v5, Ltut;->c:Labqj;

    .line 576
    .line 577
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Labqg;

    .line 582
    .line 583
    invoke-interface {v5, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Labqg;

    .line 588
    .line 589
    const/16 v6, 0x1374

    .line 590
    .line 591
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Labqg;

    .line 596
    .line 597
    const-string v6, "Failed to set DELETION_PROCESSED status."

    .line 598
    .line 599
    invoke-interface {v5, v6}, Labqg;->u(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 603
    .line 604
    .line 605
    move-wide v6, v3

    .line 606
    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 607
    .line 608
    .line 609
    return-wide v6

    .line 610
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catch_8
    move-exception v0

    .line 615
    move-wide/from16 v16, v3

    .line 616
    .line 617
    sget-object v1, Ltut;->c:Labqj;

    .line 618
    .line 619
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v2, "Failed to parse GellerDeletedElements bytes"

    .line 624
    .line 625
    const/16 v3, 0x1375

    .line 626
    .line 627
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    return-wide v16
.end method

.method public final softDelete(Ljava/lang/String;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 12

    .line 559
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {p1}, Ltut;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    move-result-object v5

    .line 565
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 566
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v6

    .line 567
    sget-object v0, Lajuq;->a:Lajuq;

    .line 568
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    .line 569
    sget-object v4, Lajuo;->a:Lajuo;

    .line 570
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    check-cast v4, Laonr;

    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 571
    check-cast p2, Lajuh;

    goto :goto_0

    .line 572
    :cond_1
    sget-object p2, Lajuh;->a:Lajuh;

    .line 573
    :goto_0
    iget-object p2, p2, Lajuh;->b:Lajre;

    .line 574
    invoke-virtual {v4, p2}, Laonr;->I(Ljava/lang/Iterable;)V

    .line 575
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object p2

    check-cast p2, Lajuo;

    .line 576
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 577
    check-cast v4, Lajuq;

    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lajuq;->c:Ljava/lang/Object;

    iput v7, v4, Lajuq;->b:I

    .line 579
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lajuq;

    sget-object v9, Laawz;->a:Laawz;

    new-instance p2, Ltuq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 581
    invoke-interface/range {v5 .. v11}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 582
    const-string v10, "data_type = ?"

    const/4 v11, 0x2

    if-ne v6, v8, :cond_3

    :try_start_1
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 583
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array p2, v9, [Ljava/lang/String;

    .line 584
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v10, p2}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 585
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v6

    .line 586
    sget-object p2, Lajuq;->a:Lajuq;

    .line 587
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    move-result-object p2

    .line 588
    sget-object v0, Lajup;->a:Lajup;

    .line 589
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v4, p2, Lajqg;->b:Lajqm;

    .line 590
    check-cast v4, Lajuq;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lajuq;->c:Ljava/lang/Object;

    iput v11, v4, Lajuq;->b:I

    .line 592
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lajuq;

    sget-object v9, Laawz;->a:Laawz;

    new-instance p2, Ltuq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 594
    invoke-interface/range {v5 .. v11}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v11, :cond_c

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 595
    check-cast v0, Lajuj;

    iget-object v0, v0, Lajuj;->b:Lajqy;

    .line 596
    invoke-interface {v0}, Lajqy;->size()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 597
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v11, :cond_5

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 598
    check-cast v0, Lajuj;

    goto :goto_2

    .line 599
    :cond_5
    sget-object v0, Lajuj;->a:Lajuj;

    .line 600
    :goto_2
    iget-object v0, v0, Lajuj;->c:Lajre;

    .line 601
    invoke-interface {v0}, Lajre;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ltut;->l:Lajur;

    iget-boolean v0, v0, Lajur;->d:Z

    if-nez v0, :cond_6

    .line 602
    new-array v0, v9, [Ljava/lang/String;

    .line 603
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 604
    invoke-direct {p0, v10, v0}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    .line 605
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 606
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :cond_7
    :goto_3
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v6

    .line 608
    sget-object v0, Lajuq;->a:Lajuq;

    .line 609
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    .line 610
    sget-object v4, Lajup;->a:Lajup;

    .line 611
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_8

    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 612
    check-cast v7, Lajuj;

    goto :goto_4

    .line 613
    :cond_8
    sget-object v7, Lajuj;->a:Lajuj;

    .line 614
    :goto_4
    iget-object v7, v7, Lajuj;->b:Lajqy;

    .line 615
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 616
    check-cast v8, Lajup;

    iget-object v9, v8, Lajup;->b:Lajqy;

    .line 617
    invoke-interface {v9}, Lajqy;->c()Z

    move-result v10

    if-nez v10, :cond_9

    .line 618
    invoke-static {v9}, Lajqm;->cV(Lajqy;)Lajqy;

    move-result-object v9

    iput-object v9, v8, Lajup;->b:Lajqy;

    :cond_9
    iget-object v8, v8, Lajup;->b:Lajqy;

    .line 619
    invoke-static {v7, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_a

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 620
    check-cast p2, Lajuj;

    goto :goto_5

    .line 621
    :cond_a
    sget-object p2, Lajuj;->a:Lajuj;

    .line 622
    :goto_5
    iget-object p2, p2, Lajuj;->c:Lajre;

    .line 623
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 624
    check-cast v7, Lajup;

    iget-object v8, v7, Lajup;->c:Lajre;

    .line 625
    invoke-interface {v8}, Lajre;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 626
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v8

    iput-object v8, v7, Lajup;->c:Lajre;

    :cond_b
    iget-object v7, v7, Lajup;->c:Lajre;

    .line 627
    invoke-static {p2, v7}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 628
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object p2

    check-cast p2, Lajup;

    .line 629
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 630
    check-cast v4, Lajuq;

    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lajuq;->c:Ljava/lang/Object;

    iput v11, v4, Lajuq;->b:I

    .line 632
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lajuq;

    sget-object v9, Laawz;->a:Laawz;

    new-instance p2, Ltuq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 634
    invoke-interface/range {v5 .. v11}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x6

    if-ne v6, v5, :cond_d

    .line 635
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 636
    check-cast v6, Lajui;

    goto :goto_6

    .line 637
    :cond_d
    sget-object v6, Lajui;->a:Lajui;

    .line 638
    :goto_6
    iget v6, v6, Lajui;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    .line 639
    invoke-static {p1}, Ltut;->g(Ljava/lang/String;)Z

    const-string p1, "key"

    const-string v6, " AND "

    const-string v8, " like ?"

    .line 640
    invoke-static {p1, v10, v6, v8}, La;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v5, :cond_e

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 641
    check-cast p2, Lajui;

    goto :goto_7

    .line 642
    :cond_e
    sget-object p2, Lajui;->a:Lajui;

    .line 643
    :goto_7
    iget-object p2, p2, Lajui;->c:Ljava/lang/String;

    const-string v5, "%"

    .line 644
    invoke-static {p2, v5}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 645
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    new-array p2, v9, [Ljava/lang/String;

    .line 646
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 647
    invoke-static {v1, p1, p2, v7}, Ltuw;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    .line 648
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 649
    invoke-direct {p0, p1, p2, v7}, Ltut;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    .line 650
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    .line 651
    :goto_a
    :try_start_2
    sget-object p2, Ltut;->c:Labqj;

    invoke-virtual {p2}, Labpz;->c()Labqx;

    move-result-object p2

    .line 652
    check-cast p2, Labqg;

    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    move-result-object p2

    check-cast p2, Labqg;

    const/16 v0, 0x1378

    invoke-interface {p2, v0}, Labqg;->K(I)Labqx;

    move-result-object p2

    check-cast p2, Labqg;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v2

    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 655
    throw p0
.end method

.method public final softDelete(Ljava/lang/String;[B)J
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 8
    .line 9
    invoke-static {v3, p2, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ltut;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 44
    .line 45
    .line 46
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v0, Lajuq;->a:Lajuq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lajuo;->a:Lajuo;

    .line 62
    .line 63
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Laonr;

    .line 68
    .line 69
    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 70
    .line 71
    if-ne v8, v7, :cond_1

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lajuh;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p2, Lajuh;->a:Lajuh;

    .line 79
    .line 80
    :goto_0
    iget-object p2, p2, Lajuh;->b:Lajre;

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Laonr;->I(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lajuo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v4, Lajuq;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, Lajuq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v4, Lajuq;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v8, p2

    .line 110
    check-cast v8, Lajuq;

    .line 111
    .line 112
    sget-object v9, Laawz;->a:Laawz;

    .line 113
    .line 114
    new-instance p2, Ltuq;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v10, v9

    .line 124
    move-object v7, p1

    .line 125
    invoke-interface/range {v5 .. v11}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v10, "data_type = ?"

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    if-ne v6, v8, :cond_3

    .line 136
    .line 137
    :try_start_2
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    new-array p2, v9, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, v10, p2}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object p2, Lajuq;->a:Lajuq;

    .line 163
    .line 164
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lajup;->a:Lajup;

    .line 169
    .line 170
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p2, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v4, Lajuq;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, Lajuq;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v11, v4, Lajuq;->b:I

    .line 183
    .line 184
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v8, p2

    .line 189
    check-cast v8, Lajuq;

    .line 190
    .line 191
    sget-object v9, Laawz;->a:Laawz;

    .line 192
    .line 193
    new-instance p2, Ltuq;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v10, v9

    .line 203
    move-object v7, p1

    .line 204
    invoke-interface/range {v5 .. v11}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    :goto_1
    move-wide v1, p1

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 212
    .line 213
    if-ne v6, v11, :cond_c

    .line 214
    .line 215
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lajuj;

    .line 218
    .line 219
    iget-object v0, v0, Lajuj;->b:Lajqy;

    .line 220
    .line 221
    invoke-interface {v0}, Lajqy;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 229
    .line 230
    if-ne v0, v11, :cond_5

    .line 231
    .line 232
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lajuj;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v0, Lajuj;->a:Lajuj;

    .line 238
    .line 239
    :goto_2
    iget-object v0, v0, Lajuj;->c:Lajre;

    .line 240
    .line 241
    invoke-interface {v0}, Lajre;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Ltut;->l:Lajur;

    .line 248
    .line 249
    iget-boolean v0, v0, Lajur;->d:Z

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    new-array v0, v9, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, v10, v0}, Ltut;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
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
    :cond_7
    :goto_3
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v0, Lajuq;->a:Lajuq;

    .line 278
    .line 279
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v4, Lajup;->a:Lajup;

    .line 284
    .line 285
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 290
    .line 291
    if-ne v7, v11, :cond_8

    .line 292
    .line 293
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lajuj;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    sget-object v7, Lajuj;->a:Lajuj;

    .line 299
    .line 300
    :goto_4
    iget-object v7, v7, Lajuj;->b:Lajqy;

    .line 301
    .line 302
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 306
    .line 307
    check-cast v8, Lajup;

    .line 308
    .line 309
    iget-object v9, v8, Lajup;->b:Lajqy;

    .line 310
    .line 311
    invoke-interface {v9}, Lajqy;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_9

    .line 316
    .line 317
    invoke-static {v9}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v8, Lajup;->b:Lajqy;

    .line 322
    .line 323
    :cond_9
    iget-object v8, v8, Lajup;->b:Lajqy;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 329
    .line 330
    if-ne v7, v11, :cond_a

    .line 331
    .line 332
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lajuj;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    sget-object p2, Lajuj;->a:Lajuj;

    .line 338
    .line 339
    :goto_5
    iget-object p2, p2, Lajuj;->c:Lajre;

    .line 340
    .line 341
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 345
    .line 346
    check-cast v7, Lajup;

    .line 347
    .line 348
    iget-object v8, v7, Lajup;->c:Lajre;

    .line 349
    .line 350
    invoke-interface {v8}, Lajre;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_b

    .line 355
    .line 356
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v7, Lajup;->c:Lajre;

    .line 361
    .line 362
    :cond_b
    iget-object v7, v7, Lajup;->c:Lajre;

    .line 363
    .line 364
    invoke-static {p2, v7}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lajup;

    .line 372
    .line 373
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 377
    .line 378
    check-cast v4, Lajuq;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, v4, Lajuq;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v11, v4, Lajuq;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    move-object v8, p2

    .line 392
    check-cast v8, Lajuq;

    .line 393
    .line 394
    sget-object v9, Laawz;->a:Laawz;

    .line 395
    .line 396
    new-instance p2, Ltuq;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object v10, v9

    .line 406
    move-object v7, p1

    .line 407
    invoke-interface/range {v5 .. v11}, Ltur;->f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J

    .line 408
    .line 409
    .line 410
    move-result-wide p1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_c
    const/4 v5, 0x6

    .line 414
    if-ne v6, v5, :cond_d

    .line 415
    .line 416
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lajui;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    sget-object v6, Lajui;->a:Lajui;

    .line 422
    .line 423
    :goto_6
    iget v6, v6, Lajui;->b:I

    .line 424
    .line 425
    and-int/2addr v6, v7

    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    invoke-static {p1}, Ltut;->g(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    const-string p1, "key"

    .line 432
    .line 433
    const-string v6, " AND "

    .line 434
    .line 435
    const-string v8, " like ?"

    .line 436
    .line 437
    invoke-static {p1, v10, v6, v8}, La;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 442
    .line 443
    if-ne v6, v5, :cond_e

    .line 444
    .line 445
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Lajui;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    sget-object p2, Lajui;->a:Lajui;

    .line 451
    .line 452
    :goto_7
    iget-object p2, p2, Lajui;->c:Ljava/lang/String;

    .line 453
    .line 454
    const-string v5, "%"

    .line 455
    .line 456
    invoke-static {p2, v5}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    new-array p2, v9, [Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, [Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3, p1, p2, v7}, Ltuw;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide p1

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {p0, p1, p2, v7}, Ltut;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide p1

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_10
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catch_0
    move-exception v0

    .line 498
    goto :goto_9

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :goto_9
    move-object p1, v0

    .line 501
    goto :goto_a

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    move-object p0, v0

    .line 504
    goto :goto_c

    .line 505
    :goto_a
    :try_start_3
    sget-object p2, Ltut;->c:Labqj;

    .line 506
    .line 507
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Labqg;

    .line 512
    .line 513
    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Labqg;

    .line 518
    .line 519
    const/16 v0, 0x1378

    .line 520
    .line 521
    invoke-interface {p2, v0}, Labqg;->K(I)Labqx;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Labqg;

    .line 526
    .line 527
    const-string v0, "Soft-deletion failed."

    .line 528
    .line 529
    invoke-interface {p2, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    .line 534
    .line 535
    :goto_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 536
    .line 537
    .line 538
    return-wide v1

    .line 539
    :goto_c
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
    sget-object p1, Ltut;->c:Labqj;

    .line 546
    .line 547
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 552
    .line 553
    const/16 v0, 0x137a

    .line 554
    .line 555
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    return-wide v1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 9

    .line 317
    array-length v0, p2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    array-length v0, p6

    .line 320
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, v0

    .line 322
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    move-result-object v0

    .line 323
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Ltur;->g(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Ltut;->c:Labqj;

    invoke-virtual {v1}, Labpz;->c()Labqx;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x137f

    .line 324
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 325
    invoke-virtual {p0, v0}, Ltut;->e(Ljava/lang/Exception;)V

    return v8
.end method

.method public final write([B)[B
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajvb;->a:Lajvb;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajvb;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p1, Lajvb;->b:Lajre;

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
    check-cast v2, Lajva;

    .line 40
    .line 41
    iget v3, v2, Lajva;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lajva;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, v2, Lajva;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lajvp;->b(I)Lajvp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lajvp;->a:Lajvp;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-object v4, v2, Lajva;->d:Lajre;

    .line 65
    .line 66
    invoke-static {v4}, Ltuv;->c(Ljava/util/List;)Ljava/util/List;

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
    sget-object v5, Lajvb;->a:Lajvb;

    .line 77
    .line 78
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

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
    check-cast v5, Lajqg;

    .line 90
    .line 91
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v5, Lajvb;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lajvb;->b:Lajre;

    .line 102
    .line 103
    invoke-interface {v6}, Lajre;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Lajvb;->b:Lajre;

    .line 114
    .line 115
    :cond_3
    iget-object v5, v5, Lajvb;->b:Lajre;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lajre;->add(Ljava/lang/Object;)Z

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
    new-instance p1, Labgz;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {p1, v2}, Labgs;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v5, Lajqg;

    .line 189
    .line 190
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lajvb;

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
    invoke-direct {p0, v4}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7, v5}, Ltur;->j(Laays;Lajvb;)Z

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
    invoke-virtual {p1, v4}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, Lajvb;->b:Lajre;

    .line 226
    .line 227
    invoke-interface {v4}, Lajre;->size()I

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lajvb;->b:Lajre;

    .line 231
    .line 232
    invoke-interface {v4}, Lajre;->size()I

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
    sget-object p0, Lajvd;->a:Lajvd;

    .line 239
    .line 240
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v0, Lajvd;

    .line 254
    .line 255
    iget-object v1, v0, Lajvd;->c:Lajre;

    .line 256
    .line 257
    invoke-interface {v1}, Lajre;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-static {v1}, Lajqm;->cW(Lajre;)Lajre;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lajvd;->c:Lajre;

    .line 268
    .line 269
    :cond_8
    iget-object v0, v0, Lajvd;->c:Lajre;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    int-to-long v0, v3

    .line 275
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast p1, Lajvd;

    .line 281
    .line 282
    iget v2, p1, Lajvd;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    iput v2, p1, Lajvd;->b:I

    .line 287
    .line 288
    iput-wide v0, p1, Lajvd;->d:J

    .line 289
    .line 290
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lajvd;

    .line 295
    .line 296
    invoke-virtual {p0}, Lajov;->cy()[B

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
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 306
    .line 307
    sget-object v0, Lajdq;->l:Lajdq;

    .line 308
    .line 309
    invoke-virtual {p1}, Lajrk;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

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
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    return v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Ltut;->c:Labqj;

    .line 46
    .line 47
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Failed to write metadata"

    .line 52
    .line 53
    const/16 v0, 0x1385

    .line 54
    .line 55
    invoke-static {p2, p3, v0, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
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
    invoke-virtual {p0}, Ltut;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Ltut;->j(Ljava/lang/String;)Ltur;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

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
    invoke-interface/range {v1 .. v8}, Ltur;->h(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lajvd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajov;->cy()[B

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
    invoke-virtual {p0, p1}, Ltut;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 47
    .line 48
    sget-object p2, Lajdq;->l:Lajdq;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 59
    .line 60
    sget-object p1, Lajdq;->l:Lajdq;

    .line 61
    .line 62
    const-string p2, "Unable to write data: geller db is null."

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 69
    .line 70
    sget-object p1, Lajdq;->l:Lajdq;

    .line 71
    .line 72
    const-string p2, "Unable to write data: empty key list."

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
