.class public final Lueu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Lacax;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Luet;

.field private final g:Luex;

.field private final h:Luey;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lakhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ueu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lueu;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lakhc;)V
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
    iput v1, p0, Lueu;->k:I

    .line 28
    .line 29
    iput-object p1, p0, Lueu;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lueu;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lueu;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    iput-boolean p4, p0, Lueu;->d:Z

    .line 40
    .line 41
    new-instance p3, Luet;

    .line 42
    .line 43
    invoke-direct {p3, p4, p7}, Luet;-><init>(ZLakhc;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lueu;->f:Luet;

    .line 47
    .line 48
    new-instance p3, Luex;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, p7}, Luex;-><init>(Landroid/content/Context;Ljava/lang/String;Lakhc;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lueu;->g:Luex;

    .line 54
    .line 55
    new-instance p1, Luey;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lueu;->h:Luey;

    .line 61
    .line 62
    iput-object p6, p0, Lueu;->i:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p7, p0, Lueu;->l:Lakhc;

    .line 65
    .line 66
    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lueu;->a:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labtb;->contains(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lueu;->k()Lakku;

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
    iget-object p0, p0, Lakku;->b:Lakld;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lakld;->a:Lakld;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lakld;->b:Lakdp;

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
    check-cast v0, Laklc;

    .line 31
    .line 32
    iget v1, v0, Laklc;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lakia;->b(I)Lakia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lakia;->a:Lakia;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lakia;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Laklc;->c:Laklb;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Laklb;->a:Laklb;

    .line 57
    .line 58
    :cond_4
    iget p0, p0, Laklb;->b:I

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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

.method private final j(Ljava/lang/String;)Lues;
    .locals 2

    .line 1
    sget-object v0, Lueu;->b:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lueu;->h:Luey;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lueu;->i:Ljava/util/Map;

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
    check-cast p0, Lues;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lueu;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lueu;->g:Luex;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lueu;->f:Luet;

    .line 37
    .line 38
    return-object p0
.end method

.method private final k()Lakku;
    .locals 7

    .line 1
    sget-object v0, Lakia;->bW:Lakia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakhg;->a:Lakhg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v3, Lakhg;

    .line 19
    .line 20
    iget v4, v3, Lakhg;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lakhg;->b:I

    .line 25
    .line 26
    iput v5, v3, Lakhg;->e:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lakhg;

    .line 33
    .line 34
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lakhg;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v5, Lakhg;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lakhg;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lakhg;->b:I

    .line 77
    .line 78
    iput-object v0, v5, Lakhg;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v1, Lakhg;->b:I

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
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v1, Lakhg;

    .line 97
    .line 98
    iget v5, v1, Lakhg;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    iput v5, v1, Lakhg;->b:I

    .line 103
    .line 104
    iput-boolean v3, v1, Lakhg;->i:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lakhg;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Lues;->d(Labjh;Lakhg;)[[B

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
    invoke-virtual {p0, v0}, Lueu;->e(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 132
    .line 133
    sget-object v1, Lajpr;->l:Lajpr;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_2
    move-exception v1

    .line 144
    sget-object v2, Lueu;->c:Lacax;

    .line 145
    .line 146
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "Failed to parse GellerReadParams bytes"

    .line 151
    .line 152
    const/16 v5, 0x1394

    .line 153
    .line 154
    invoke-static {v2, v4, v5, v1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lueu;->readAll(Ljava/lang/String;)[[B

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_2
    aget-object p0, p0, v3

    .line 171
    .line 172
    sget-object v1, Lakic;->a:Lakic;

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lakic;
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    .line 180
    sget-object v1, Lakku;->e:Lakea;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lakcu;->h(Lakea;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lakcu;->E:Lakcm;

    .line 186
    .line 187
    iget-object v1, v1, Lakea;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lakcw;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lakcm;->m(Lakcw;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    sget-object v0, Lakku;->e:Lakea;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lakcu;->h(Lakea;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 203
    .line 204
    iget-object v1, v0, Lakea;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lakcw;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    iget-object p0, v0, Lakea;->b:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v0, p0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_3
    check-cast p0, Lakku;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :try_start_3
    iget-object p0, p0, Lakic;->e:Lakbj;

    .line 225
    .line 226
    if-nez p0, :cond_6

    .line 227
    .line 228
    sget-object p0, Lakbj;->a:Lakbj;

    .line 229
    .line 230
    :cond_6
    iget-object p0, p0, Lakbj;->c:Lakbx;

    .line 231
    .line 232
    sget-object v1, Lakku;->a:Lakku;

    .line 233
    .line 234
    invoke-static {v1, p0, v0}, Lakcx;->cM(Lakcx;Lakbx;Lakck;)Lakcx;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lakku;
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_3

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
    invoke-direct {p0}, Lueu;->k()Lakku;

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
    iget-object p0, p0, Lakku;->c:Laklg;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laklg;->a:Laklg;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Laklg;->b:Lakdp;

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
    check-cast v0, Laklf;

    .line 31
    .line 32
    iget v1, v0, Laklf;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lakia;->b(I)Lakia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lakia;->a:Lakia;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lakia;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Laklf;->c:Lakle;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lakle;->a:Lakle;

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lakle;->b:Lakkz;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lakkz;->a:Lakkz;

    .line 63
    .line 64
    :cond_5
    iget-boolean p0, p0, Lakkz;->b:Z

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {p3}, Lsky;->d(I)Ljava/lang/String;

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
.method public final a(Ljava/lang/String;Lakhd;)J
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lakhd;->d:Lakdp;

    .line 4
    .line 5
    invoke-interface {v1}, Lakdp;->size()I

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
    iget-object v4, v0, Lakhd;->d:Lakdp;

    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lakhd;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->aA(I)I

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
    invoke-static {v0}, La;->aA(I)I

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
    invoke-static {v6, v0, v2}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {v1, v0}, Lacel;->Z(Ljava/util/List;I)Ljava/util/List;

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
    sget-object v12, Lakhb;->a:Lakhb;

    .line 108
    .line 109
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lakgz;->a:Lakgz;

    .line 114
    .line 115
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Laozx;

    .line 120
    .line 121
    invoke-virtual {v13, v1}, Laozx;->H(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v12, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast v1, Lakhb;

    .line 130
    .line 131
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lakgz;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v13, v1, Lakhb;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lakhb;->b:I

    .line 143
    .line 144
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v15, v1

    .line 149
    check-cast v15, Lakhb;
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
    invoke-direct/range {p0 .. p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v9}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sget-object v17, Labho;->a:Labho;

    .line 168
    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    move-object/from16 v14, p1

    .line 172
    .line 173
    invoke-interface/range {v12 .. v18}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

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
    invoke-direct/range {p0 .. p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v9}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v16, Labho;->a:Labho;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

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
    invoke-interface/range {v12 .. v18}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

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
    sget-object v1, Lueu;->c:Lacax;

    .line 227
    .line 228
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lacau;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lacau;

    .line 239
    .line 240
    const/16 v4, 0x138e

    .line 241
    .line 242
    invoke-interface {v1, v4}, Lacau;->K(I)Lacbl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lacau;

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
    invoke-interface {v1, v4, v6}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lueu;->e(Ljava/lang/Exception;)V
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
    new-instance v0, Labrx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lueu;->i:Ljava/util/Map;

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
    check-cast v2, Lues;

    .line 34
    .line 35
    invoke-interface {v2}, Lues;->b()Lakib;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lakib;->a:Lakib;

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
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Labrx;->c(Z)Labsb;

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
    invoke-virtual {p0}, Lueu;->close()V

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
    invoke-virtual {p0}, Lueu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {p0, v3, v4}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 197
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    move-result-object v3

    .line 198
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 200
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lakcr;->bI()V

    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 202
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 204
    invoke-virtual {v5}, Lakcr;->bI()V

    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 205
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 206
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 207
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    move-result-object v5

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 208
    invoke-interface {v3, v4, v5}, Lues;->c(Labjh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

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
    sget-object v4, Lueu;->c:Lacax;

    invoke-virtual {v4}, Lacan;->c()Lacbl;

    move-result-object v4

    .line 211
    check-cast v4, Lacau;

    invoke-interface {v4, v3}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    move-result-object v4

    check-cast v4, Lacau;

    const/16 v5, 0x1377

    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    move-result-object v4

    check-cast v4, Lacau;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, v3}, Lueu;->e(Ljava/lang/Exception;)V
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
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 8
    .line 9
    invoke-static {v3, p2, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v4, Lakgu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lakgu;->a:Lakgu;

    .line 42
    .line 43
    :goto_0
    iget-object v4, v4, Lakgu;->b:Lakdj;

    .line 44
    .line 45
    invoke-interface {v4}, Lakdj;->size()I

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
    check-cast v4, Lakgu;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lakgu;->a:Lakgu;

    .line 61
    .line 62
    :goto_1
    iget-object v4, v4, Lakgu;->c:Lakdp;

    .line 63
    .line 64
    invoke-interface {v4}, Lakdp;->size()I

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
    check-cast v4, Lakgu;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lakgu;->a:Lakgu;

    .line 80
    .line 81
    :goto_2
    iget-object v5, p0, Lueu;->l:Lakhc;

    .line 82
    .line 83
    invoke-static {v4, v5}, Luew;->e(Lakgu;Lakhc;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "data_type = ?"

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p2, Lakcr;->b:Lakcx;

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
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 126
    .line 127
    invoke-interface {v3, v4, p1}, Lues;->c(Labjh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

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
    sget-object p2, Lueu;->c:Lacax;

    .line 142
    .line 143
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lacau;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lacau;

    .line 154
    .line 155
    const/16 v3, 0x1379

    .line 156
    .line 157
    invoke-interface {p2, v3}, Lacau;->K(I)Lacbl;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lacau;

    .line 162
    .line 163
    const-string v3, "Delete failed"

    .line 164
    .line 165
    invoke-interface {p2, v3}, Lacau;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V
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
    sget-object p1, Lueu;->c:Lacax;

    .line 181
    .line 182
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 187
    .line 188
    const/16 v2, 0x137b

    .line 189
    .line 190
    invoke-static {p1, p2, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-direct {p0, v0, v1}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

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
    sget-object v1, Lueu;->c:Lacax;

    .line 16
    .line 17
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacau;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lacau;

    .line 28
    .line 29
    const/16 v2, 0x137d

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacau;

    .line 36
    .line 37
    const-string v2, "Delete metadata %s : %s failed"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lueu;->c:Lacax;

    .line 8
    .line 9
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "An error occurred. No action was taken because the database was null."

    .line 14
    .line 15
    const/16 v1, 0x1389

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    new-instance v1, Labro;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "geller_key_table"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "geller_data_table"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lueu;->k:I

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
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v2, p0, Lueu;->k:I

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
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Labro;->h()Labrt;

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
    invoke-static {v2, v3, v1}, Luew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    check-cast v1, Labyi;

    .line 137
    .line 138
    iget v1, v1, Labyi;->d:I
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
    sget-object v1, Lueu;->c:Lacax;

    .line 148
    .line 149
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    .line 154
    .line 155
    const/16 v3, 0x13af

    .line 156
    .line 157
    invoke-static {v1, v2, v3, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lueu;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    sget-object p0, Lueu;->c:Lacax;

    .line 165
    .line 166
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "An error occurred. No action was taken because the error reason is unknown."

    .line 171
    .line 172
    const/16 v1, 0x13ae

    .line 173
    .line 174
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    sget-object p0, Lueu;->c:Lacax;

    .line 191
    .line 192
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "An error occurred. No action was taken because the exception was not actionable."

    .line 197
    .line 198
    const/16 v1, 0x1388

    .line 199
    .line 200
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    iget-object v1, p0, Lueu;->e:Landroid/content/Context;

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
    invoke-static {v0}, Luex;->k(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lueu;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object p1, Lueu;->c:Lacax;

    .line 79
    .line 80
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Failed to recreate tables"

    .line 85
    .line 86
    const/16 v1, 0x13a6

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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

    iget-object v2, p0, Lueu;->g:Luex;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 205
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lueu;->f:Luet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lueu;->i:Ljava/util/Map;

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

    check-cast v2, Lues;

    new-instance v3, Ljava/util/HashSet;

    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lakgr;->a:Lakgr;

    .line 209
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    check-cast v1, Laozx;

    .line 210
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

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

    check-cast v4, Lues;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Lues;->a(Labjh;Ljava/util/Set;)Lakgr;

    move-result-object v3

    iget-object v3, v3, Lakgr;->c:Lakdp;

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakgq;

    .line 214
    invoke-virtual {v1, v4}, Laozx;->I(Lakgq;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Lakgr;

    invoke-virtual {v0}, Lakbg;->cy()[B

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
    sget-object v1, Lueu;->c:Lacax;

    invoke-virtual {v1}, Lacan;->c()Lacbl;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x137f

    .line 216
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    invoke-virtual {p0, v0}, Lueu;->e(Ljava/lang/Exception;)V

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
    iget-object p1, p0, Lueu;->g:Luex;

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
    iget-object p1, p0, Lueu;->f:Luet;

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
    iget-object p1, p0, Lueu;->i:Ljava/util/Map;

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
    check-cast v1, Lues;

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
    invoke-direct {p0, v4}, Lueu;->j(Ljava/lang/String;)Lues;

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
    sget-object p1, Lakgr;->a:Lakgr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laozx;

    .line 103
    .line 104
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

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
    check-cast v4, Lues;

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
    invoke-interface {v4, v1, v3}, Lues;->a(Labjh;Ljava/util/Set;)Lakgr;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lakgr;->c:Lakdp;

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
    check-cast v4, Lakgq;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Laozx;->I(Lakgq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lakgr;

    .line 175
    .line 176
    invoke-virtual {p1}, Lakbg;->cy()[B

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
    sget-object v0, Lueu;->c:Lacax;

    .line 185
    .line 186
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "GetCorpusStats failed"

    .line 191
    .line 192
    const/16 v3, 0x137f

    .line 193
    .line 194
    invoke-static {v0, v1, v3, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-static/range {p2 .. p2}, La;->aI(I)I

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
    sget-object v2, Lakhk;->a:Lakhk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {v1, v9}, Lueu;->l(Ljava/lang/String;)Z

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
    sget-object v11, Lakhj;->a:Lakhj;

    .line 61
    .line 62
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Laozx;

    .line 67
    .line 68
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v11, Laozx;->b:Lakcx;

    .line 72
    .line 73
    check-cast v12, Lakhj;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v13, v12, Lakhj;->b:I

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    or-int/2addr v13, v14

    .line 82
    iput v13, v12, Lakhj;->b:I

    .line 83
    .line 84
    iput-object v9, v12, Lakhj;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v12, Lakhp;->a:Lakhp;

    .line 87
    .line 88
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Laozx;

    .line 93
    .line 94
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v15, v13, Laozx;->b:Lakcx;

    .line 98
    .line 99
    check-cast v15, Lakhp;

    .line 100
    .line 101
    iput v14, v15, Lakhp;->c:I

    .line 102
    .line 103
    move/from16 p2, v4

    .line 104
    .line 105
    iget v4, v15, Lakhp;->b:I

    .line 106
    .line 107
    or-int/2addr v4, v14

    .line 108
    iput v4, v15, Lakhp;->b:I

    .line 109
    .line 110
    sget-object v4, Lakhg;->a:Lakhg;

    .line 111
    .line 112
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    iget-object v10, v15, Lakcr;->b:Lakcx;

    .line 122
    .line 123
    check-cast v10, Lakhg;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, v10, Lakhg;->b:I

    .line 129
    .line 130
    const/4 v14, 0x4

    .line 131
    or-int/2addr v3, v14

    .line 132
    iput v3, v10, Lakhg;->b:I

    .line 133
    .line 134
    iput-object v9, v10, Lakhg;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v15, Lakcr;->b:Lakcx;

    .line 140
    .line 141
    check-cast v3, Lakhg;

    .line 142
    .line 143
    iget v10, v3, Lakhg;->b:I

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x8

    .line 146
    .line 147
    iput v10, v3, Lakhg;->b:I

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    iput-boolean v10, v3, Lakhg;->h:Z

    .line 151
    .line 152
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v15, Lakcr;->b:Lakcx;

    .line 156
    .line 157
    check-cast v3, Lakhg;

    .line 158
    .line 159
    iget v10, v3, Lakhg;->b:I

    .line 160
    .line 161
    or-int/lit8 v10, v10, 0x10

    .line 162
    .line 163
    iput v10, v3, Lakhg;->b:I

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    iput-boolean v10, v3, Lakhg;->i:Z

    .line 167
    .line 168
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v15, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v3, Lakhg;

    .line 174
    .line 175
    iget v10, v3, Lakhg;->b:I

    .line 176
    .line 177
    or-int/lit8 v10, v10, 0x20

    .line 178
    .line 179
    iput v10, v3, Lakhg;->b:I

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    iput-boolean v10, v3, Lakhg;->j:Z

    .line 183
    .line 184
    if-eqz p3, :cond_3

    .line 185
    .line 186
    sub-int v10, v16, v8

    .line 187
    .line 188
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v15, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast v3, Lakhg;

    .line 194
    .line 195
    iget v14, v3, Lakhg;->b:I

    .line 196
    .line 197
    or-int/lit16 v14, v14, 0x80

    .line 198
    .line 199
    iput v14, v3, Lakhg;->b:I

    .line 200
    .line 201
    iput v10, v3, Lakhg;->l:I

    .line 202
    .line 203
    :cond_3
    invoke-direct {v1, v9}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v5}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lakhg;

    .line 216
    .line 217
    invoke-interface {v3, v10, v14}, Lues;->d(Labjh;Lakhg;)[[B

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
    invoke-static {v15}, Lakbx;->v([B)Lakbx;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v13, v4}, Laozx;->E(Lakbx;)V

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
    invoke-static {v15}, Lakbx;->v([B)Lakbx;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v3}, Laozx;->E(Lakbx;)V

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
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Laozx;

    .line 276
    .line 277
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Laozx;->b:Lakcx;

    .line 281
    .line 282
    check-cast v4, Lakhp;

    .line 283
    .line 284
    const/4 v10, 0x4

    .line 285
    iput v10, v4, Lakhp;->c:I

    .line 286
    .line 287
    iget v10, v4, Lakhp;->b:I

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    or-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    iput v10, v4, Lakhp;->b:I

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
    invoke-virtual/range {v21 .. v21}, Lakcx;->cC()Lakcr;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v4, Lakcr;->b:Lakcx;

    .line 310
    .line 311
    check-cast v10, Lakhg;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v12, v10, Lakhg;->b:I

    .line 317
    .line 318
    const/16 v19, 0x4

    .line 319
    .line 320
    or-int/lit8 v12, v12, 0x4

    .line 321
    .line 322
    iput v12, v10, Lakhg;->b:I

    .line 323
    .line 324
    iput-object v9, v10, Lakhg;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v10, v4, Lakcr;->b:Lakcx;

    .line 330
    .line 331
    check-cast v10, Lakhg;

    .line 332
    .line 333
    iget v12, v10, Lakhg;->b:I

    .line 334
    .line 335
    or-int/lit8 v12, v12, 0x8

    .line 336
    .line 337
    iput v12, v10, Lakhg;->b:I

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    iput-boolean v12, v10, Lakhg;->h:Z

    .line 341
    .line 342
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v4, Lakcr;->b:Lakcx;

    .line 346
    .line 347
    check-cast v10, Lakhg;

    .line 348
    .line 349
    iget v12, v10, Lakhg;->b:I

    .line 350
    .line 351
    or-int/lit8 v12, v12, 0x10

    .line 352
    .line 353
    iput v12, v10, Lakhg;->b:I

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    iput-boolean v12, v10, Lakhg;->i:Z

    .line 357
    .line 358
    iget-object v10, v1, Lueu;->l:Lakhc;

    .line 359
    .line 360
    iget-boolean v10, v10, Lakhc;->h:Z

    .line 361
    .line 362
    if-eqz v10, :cond_8

    .line 363
    .line 364
    invoke-direct {v1, v9}, Lueu;->h(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-lez v10, :cond_8

    .line 369
    .line 370
    invoke-direct {v1, v9}, Lueu;->h(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v12, v4, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast v12, Lakhg;

    .line 380
    .line 381
    iget v14, v12, Lakhg;->b:I

    .line 382
    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    or-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    iput v14, v12, Lakhg;->b:I

    .line 388
    .line 389
    iput v10, v12, Lakhg;->e:I

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
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v12, v4, Lakcr;->b:Lakcx;

    .line 402
    .line 403
    check-cast v12, Lakhg;

    .line 404
    .line 405
    iget v14, v12, Lakhg;->b:I

    .line 406
    .line 407
    or-int/lit16 v14, v14, 0x80

    .line 408
    .line 409
    iput v14, v12, Lakhg;->b:I

    .line 410
    .line 411
    iput v10, v12, Lakhg;->l:I

    .line 412
    .line 413
    :cond_9
    invoke-direct {v1, v9}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v5}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lakhg;

    .line 426
    .line 427
    invoke-interface {v10, v12, v4}, Lues;->d(Labjh;Lakhg;)[[B

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
    invoke-static {v14}, Lakbx;->v([B)Lakbx;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v3, v8}, Laozx;->E(Lakbx;)V

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
    invoke-static {v14}, Lakbx;->v([B)Lakbx;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v3, v14}, Laozx;->E(Lakbx;)V

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
    iget-object v4, v13, Laozx;->b:Lakcx;

    .line 475
    .line 476
    check-cast v4, Lakhp;

    .line 477
    .line 478
    iget-object v4, v4, Lakhp;->d:Lakdp;

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
    iget-object v4, v3, Laozx;->b:Lakcx;

    .line 491
    .line 492
    check-cast v4, Lakhp;

    .line 493
    .line 494
    iget-object v4, v4, Lakhp;->d:Lakdp;

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
    invoke-virtual {v11, v13}, Laozx;->ai(Laozx;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v3}, Laozx;->ai(Laozx;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "_version_info"

    .line 513
    .line 514
    invoke-virtual {v1, v9, v3}, Lueu;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v11, Laozx;->b:Lakcx;

    .line 529
    .line 530
    check-cast v4, Lakhj;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget v10, v4, Lakhj;->b:I

    .line 536
    .line 537
    or-int/lit8 v10, v10, 0x2

    .line 538
    .line 539
    iput v10, v4, Lakhj;->b:I

    .line 540
    .line 541
    iput-object v3, v4, Lakhj;->e:Ljava/lang/String;

    .line 542
    .line 543
    :cond_e
    const-string v3, "_sync_token"

    .line 544
    .line 545
    invoke-virtual {v1, v9, v3}, Lueu;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v11, Laozx;->b:Lakcx;

    .line 560
    .line 561
    check-cast v4, Lakhj;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v9, v4, Lakhj;->b:I

    .line 567
    .line 568
    const/16 v19, 0x4

    .line 569
    .line 570
    or-int/lit8 v9, v9, 0x4

    .line 571
    .line 572
    iput v9, v4, Lakhj;->b:I

    .line 573
    .line 574
    iput-object v3, v4, Lakhj;->f:Ljava/lang/String;

    .line 575
    .line 576
    :cond_f
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 580
    .line 581
    check-cast v3, Lakhk;

    .line 582
    .line 583
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lakhj;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v9, v3, Lakhk;->b:Lakdp;

    .line 593
    .line 594
    invoke-interface {v9}, Lakdp;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_10

    .line 599
    .line 600
    invoke-static {v9}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iput-object v9, v3, Lakhk;->b:Lakdp;

    .line 605
    .line 606
    :cond_10
    iget-object v3, v3, Lakhk;->b:Lakdp;

    .line 607
    .line 608
    invoke-interface {v3, v4}, Lakdp;->add(Ljava/lang/Object;)Z

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
    sget-object v3, Lueu;->c:Lacax;

    .line 630
    .line 631
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lacau;

    .line 636
    .line 637
    invoke-interface {v3, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lacau;

    .line 642
    .line 643
    const/16 v4, 0x1386

    .line 644
    .line 645
    invoke-interface {v3, v4}, Lacau;->K(I)Lacbl;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lacau;

    .line 650
    .line 651
    const-string v4, "Get snapshot failed."

    .line 652
    .line 653
    invoke-interface {v3, v4}, Lacau;->u(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lueu;->e(Ljava/lang/Exception;)V
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
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lakhk;

    .line 669
    .line 670
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_14
    :goto_b
    sget-object v0, Lueu;->c:Lacax;

    .line 676
    .line 677
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "Invalid geller snapshot reason."

    .line 682
    .line 683
    const/16 v2, 0x1384    # 7.001E-42f

    .line 684
    .line 685
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakhd;->a:Lakhd;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakhd;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lueu;->a(Ljava/lang/String;Lakhd;)J

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
    sget-object p1, Lueu;->c:Lacax;

    .line 20
    .line 21
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Failed to parse GellerMarkSyncStatusParams."

    .line 26
    .line 27
    const/16 v0, 0x138f

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    iget v0, p0, Lueu;->k:I

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
    iget v0, p0, Lueu;->k:I

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
    iget v0, p0, Lueu;->k:I

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
    iget v0, p0, Lueu;->k:I

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
    iget v0, p0, Lueu;->k:I

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
    iget v0, p0, Lueu;->k:I

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
    sget-object v0, Luev;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget p0, p0, Lueu;->k:I

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
    iput p3, p0, Lueu;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lueu;->f(Landroid/database/sqlite/SQLiteDatabase;)V

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
    sget-object v0, Luev;->a:Ljava/lang/String;

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
    iput p3, p0, Lueu;->k:I

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    move-result-object v1

    .line 129
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v0

    .line 130
    sget-object v2, Lakhg;->a:Lakhg;

    .line 131
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 133
    check-cast v3, Lakhg;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakhg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakhg;->b:I

    iput-object p1, v3, Lakhg;->g:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 136
    check-cast p1, Lakhg;

    iget v3, p1, Lakhg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lakhg;->b:I

    iput-boolean p2, p1, Lakhg;->h:Z

    .line 137
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 138
    check-cast p1, Lakhg;

    iget p2, p1, Lakhg;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakhg;->b:I

    iput-boolean p3, p1, Lakhg;->i:Z

    .line 139
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object p1

    check-cast p1, Lakhg;

    .line 140
    invoke-interface {v1, v0, p1}, Lues;->d(Labjh;Lakhg;)[[B

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
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lajpr;->l:Lajpr;

    .line 142
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakhg;->a:Lakhg;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakhg;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v3, Lakhg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lakhg;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lakhg;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lakhg;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lakhg;->b:I

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
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast p2, Lakhg;

    .line 62
    .line 63
    iget v3, p2, Lakhg;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lakhg;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lakhg;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lakhg;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lues;->d(Labjh;Lakhg;)[[B

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
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 97
    .line 98
    sget-object p2, Lajpr;->l:Lajpr;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_2
    move-exception p2

    .line 109
    sget-object v0, Lueu;->c:Lacax;

    .line 110
    .line 111
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 116
    .line 117
    const/16 v2, 0x1394

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p2}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lueu;->readAll(Ljava/lang/String;)[[B

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lakhg;->a:Lakhg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v3, Lakhg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lakhg;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, v3, Lakhg;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lakhg;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lakhg;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lues;->d(Labjh;Lakhg;)[[B

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
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object v0, Lajpr;->l:Lajpr;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v5, Labho;->a:Labho;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Luew;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labjh;Labjh;)Ljava/util/List;

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
    sget-object v0, Lueu;->c:Lacax;

    .line 39
    .line 40
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Read database info failed"

    .line 45
    .line 46
    const/16 v2, 0x1397

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakhg;->a:Lakhg;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakhg;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v3, Lakhg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lakhg;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lakhg;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lakhg;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lakhg;->b:I

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
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast p2, Lakhg;

    .line 62
    .line 63
    iget v3, p2, Lakhg;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lakhg;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lakhg;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lakhg;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lues;->i(Labjh;Lakhg;)[[B

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
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 97
    .line 98
    sget-object p2, Lajpr;->l:Lajpr;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_2
    move-exception p2

    .line 109
    sget-object v0, Lueu;->c:Lacax;

    .line 110
    .line 111
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 116
    .line 117
    const/16 v2, 0x1399

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p2}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lueu;->readAll(Ljava/lang/String;)[[B

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Lues;->e(Labjh;Ljava/lang/String;)[Ljava/lang/String;

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
    sget-object v0, Lueu;->c:Lacax;

    .line 24
    .line 25
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Read keys failed"

    .line 30
    .line 31
    const/16 v2, 0x139b

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v5, Labho;->a:Labho;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Luew;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labjh;Labjh;)Ljava/util/List;

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
    sget-object p2, Lueu;->c:Lacax;

    .line 39
    .line 40
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Read metadata failed"

    .line 45
    .line 46
    const/16 v1, 0x139d

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v1, Lakgo;->a:Lakgo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

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
    sget-object v0, Lakgp;->a:Lakgp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v3, Lakgp;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lakgp;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lakgp;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lakgp;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v2, Lakgp;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lakgp;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lakgp;->b:I

    .line 88
    .line 89
    iput-object p1, v2, Lakgp;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v3, Lakgp;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lakgp;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    iput v4, v3, Lakgp;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lakgp;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lakgp;

    .line 118
    .line 119
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast v2, Lakgo;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lakgo;->b:Lakdp;

    .line 130
    .line 131
    invoke-interface {v3}, Lakdp;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lakgo;->b:Lakdp;

    .line 142
    .line 143
    :cond_0
    iget-object v2, v2, Lakgo;->b:Lakdp;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lakdp;->add(Ljava/lang/Object;)Z
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
    sget-object v0, Luew;->a:Lacax;

    .line 171
    .line 172
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Column doesn\'t exist"

    .line 177
    .line 178
    const/16 v2, 0x13bb

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lakgo;

    .line 188
    .line 189
    invoke-virtual {p1}, Lakbg;->cy()[B

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
    sget-object v0, Lueu;->c:Lacax;

    .line 199
    .line 200
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Read metadata failed"

    .line 205
    .line 206
    const/16 v2, 0x139f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

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
    iget-object v2, v1, Lueu;->l:Lakhc;

    .line 6
    .line 7
    iget-boolean v2, v2, Lakhc;->j:Z

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
    invoke-static {v0}, Lueu;->g(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p1}, Lueu;->l(Ljava/lang/String;)Z

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
    invoke-virtual {v1}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v3, Labho;->a:Labho;

    .line 151
    .line 152
    invoke-static {v2, v6, v0, v3}, Luex;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Labjh;)[[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    iget-boolean v3, v1, Lueu;->d:Z

    .line 158
    .line 159
    iget-object v4, v1, Lueu;->l:Lakhc;

    .line 160
    .line 161
    invoke-static {v2, v3, v6, v0, v4}, Luet;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lakhc;)[[B

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
    sget-object v2, Lueu;->c:Lacax;

    .line 170
    .line 171
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x13a4

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    invoke-static {v2, v6, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-static {v0}, Lueu;->g(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p1}, Lueu;->l(Ljava/lang/String;)Z

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
    invoke-virtual {v1}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v3, Labho;->a:Labho;

    .line 303
    .line 304
    invoke-static {v2, v6, v0, v3}, Luex;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Labjh;)[[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_5
    iget-boolean v3, v1, Lueu;->d:Z

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
    invoke-static/range {v18 .. v23}, Luet;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

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
    sget-object v2, Lueu;->c:Lacax;

    .line 332
    .line 333
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v3, 0x13a1

    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    invoke-static {v2, v6, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {v1}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lakgx;->a:Lakgx;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v6, v7, v5}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lakgx;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lakgx;->b:Lakdp;

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
    check-cast v8, Lakgw;

    .line 49
    .line 50
    iget v9, v8, Lakgw;->c:I

    .line 51
    .line 52
    invoke-static {v9}, Lakia;->b(I)Lakia;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    sget-object v9, Lakia;->a:Lakia;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v9}, Lakia;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lueu;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v8, Lakgw;->d:Lakdp;

    .line 69
    .line 70
    invoke-interface {v11}, Lakdp;->size()I

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
    invoke-static {v9}, Lueu;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lueu;->g(Ljava/lang/String;)Z

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
    iget-object v11, v8, Lakgw;->d:Lakdp;

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
    check-cast v14, Lakgv;

    .line 106
    .line 107
    new-instance v15, Ludp;

    .line 108
    .line 109
    invoke-direct {v15}, Ludp;-><init>()V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    iget-object v3, v14, Lakgv;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ludp;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v14, Lakgv;->b:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-wide v3, v14, Lakgv;->c:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v15, v3}, Ludp;->c(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ludp;->a()Ludq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v15}, Ludp;->a()Ludq;

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
    invoke-static {v9, v4}, Lacel;->Z(Ljava/util/List;I)Ljava/util/List;

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
    check-cast v5, Ludq;
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
    iget-object v6, v5, Ludq;->a:Ljava/lang/String;

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
    iget-object v7, v5, Ludq;->b:Labjh;

    .line 233
    .line 234
    invoke-virtual {v7}, Labjh;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    :cond_5
    iget-object v5, v5, Ludq;->b:Labjh;

    .line 241
    .line 242
    invoke-virtual {v5}, Labjh;->h()Z

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
    invoke-virtual/range {v22 .. v22}, Labjh;->d()Ljava/lang/Object;

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
    invoke-virtual/range {v22 .. v22}, Labjh;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v11, v5, v7}, Luew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-virtual/range {v22 .. v22}, Labjh;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v22}, Labjh;->d()Ljava/lang/Object;

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
    invoke-static {v6}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v14, v5, v6}, Luew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    const/16 v4, 0x20

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-static {v4, v12, v5}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v10, :cond_e

    .line 428
    .line 429
    iget v5, v8, Lakgw;->c:I

    .line 430
    .line 431
    invoke-static {v5}, Lakia;->b(I)Lakia;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_d

    .line 436
    .line 437
    sget-object v5, Lakia;->a:Lakia;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v5}, Lakia;->name()Ljava/lang/String;

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
    invoke-static {v2, v4, v5, v9}, Luex;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    goto :goto_7

    .line 453
    :cond_e
    iget v5, v8, Lakgw;->c:I

    .line 454
    .line 455
    invoke-static {v5}, Lakia;->b(I)Lakia;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_f

    .line 460
    .line 461
    sget-object v5, Lakia;->a:Lakia;

    .line 462
    .line 463
    :cond_f
    invoke-virtual {v5}, Lakia;->name()Ljava/lang/String;

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
    invoke-direct {v1, v4, v5, v9}, Lueu;->m(Ljava/lang/String;[Ljava/lang/String;I)J

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
    iget v3, v8, Lakgw;->c:I

    .line 492
    .line 493
    invoke-static {v3}, Lakia;->b(I)Lakia;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    sget-object v3, Lakia;->a:Lakia;

    .line 500
    .line 501
    :cond_11
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

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
    invoke-static {v2, v12, v3, v9}, Luex;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    goto :goto_9

    .line 515
    :cond_12
    iget v3, v8, Lakgw;->c:I

    .line 516
    .line 517
    invoke-static {v3}, Lakia;->b(I)Lakia;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_13

    .line 522
    .line 523
    sget-object v3, Lakia;->a:Lakia;

    .line 524
    .line 525
    :cond_13
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

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
    invoke-direct {v1, v12, v3, v9}, Lueu;->m(Ljava/lang/String;[Ljava/lang/String;I)J

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
    sget-object v5, Lueu;->c:Lacax;

    .line 576
    .line 577
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lacau;

    .line 582
    .line 583
    invoke-interface {v5, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lacau;

    .line 588
    .line 589
    const/16 v6, 0x13a7

    .line 590
    .line 591
    invoke-interface {v5, v6}, Lacau;->K(I)Lacbl;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lacau;

    .line 596
    .line 597
    const-string v6, "Failed to set DELETION_PROCESSED status."

    .line 598
    .line 599
    invoke-interface {v5, v6}, Lacau;->u(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lueu;->e(Ljava/lang/Exception;)V
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
    sget-object v1, Lueu;->c:Lacax;

    .line 618
    .line 619
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v2, "Failed to parse GellerDeletedElements bytes"

    .line 624
    .line 625
    const/16 v3, 0x13a8

    .line 626
    .line 627
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    return-wide v16
.end method

.method public final softDelete(Ljava/lang/String;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 13

    const-string v0, " AND key like ?"

    .line 566
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-static {p1}, Lueu;->g(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 569
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    move-result-object v6

    .line 572
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 573
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v7

    .line 574
    sget-object v0, Lakhb;->a:Lakhb;

    .line 575
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    move-result-object v0

    .line 576
    sget-object v4, Lakgz;->a:Lakgz;

    .line 577
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    move-result-object v4

    check-cast v4, Laozx;

    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v5, v8, :cond_1

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 578
    check-cast p2, Lakgs;

    goto :goto_0

    .line 579
    :cond_1
    sget-object p2, Lakgs;->a:Lakgs;

    .line 580
    :goto_0
    iget-object p2, p2, Lakgs;->b:Lakdp;

    .line 581
    invoke-virtual {v4, p2}, Laozx;->H(Ljava/lang/Iterable;)V

    .line 582
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lakgz;

    .line 583
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 584
    check-cast v4, Lakhb;

    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lakhb;->c:Ljava/lang/Object;

    iput v8, v4, Lakhb;->b:I

    .line 586
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lakhb;

    sget-object v10, Labho;->a:Labho;

    new-instance p2, Luer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 587
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v12

    move-object v11, v10

    move-object v8, p1

    .line 588
    invoke-interface/range {v6 .. v12}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 589
    const-string v11, "data_type = ?"

    const/4 v12, 0x2

    if-ne v7, v9, :cond_3

    :try_start_1
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 590
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-array p2, v10, [Ljava/lang/String;

    .line 591
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v11, p2}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 592
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v7

    .line 593
    sget-object p2, Lakhb;->a:Lakhb;

    .line 594
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 595
    sget-object v0, Lakha;->a:Lakha;

    .line 596
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object v4, p2, Lakcr;->b:Lakcx;

    .line 597
    check-cast v4, Lakhb;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lakhb;->c:Ljava/lang/Object;

    iput v12, v4, Lakhb;->b:I

    .line 599
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lakhb;

    sget-object v10, Labho;->a:Labho;

    new-instance p2, Luer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 600
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v12

    move-object v11, v10

    move-object v8, p1

    .line 601
    invoke-interface/range {v6 .. v12}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    goto/16 :goto_8

    :cond_3
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v12, :cond_c

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 602
    check-cast v0, Lakgu;

    iget-object v0, v0, Lakgu;->b:Lakdj;

    .line 603
    invoke-interface {v0}, Lakdj;->size()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 604
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v12, :cond_5

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 605
    check-cast v0, Lakgu;

    goto :goto_2

    .line 606
    :cond_5
    sget-object v0, Lakgu;->a:Lakgu;

    .line 607
    :goto_2
    iget-object v0, v0, Lakgu;->c:Lakdp;

    .line 608
    invoke-interface {v0}, Lakdp;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lueu;->l:Lakhc;

    iget-boolean v0, v0, Lakhc;->d:Z

    if-nez v0, :cond_6

    .line 609
    new-array v0, v10, [Ljava/lang/String;

    .line 610
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 611
    invoke-direct {p0, v11, v0}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    .line 612
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 613
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_7
    :goto_3
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v7

    .line 615
    sget-object v0, Lakhb;->a:Lakhb;

    .line 616
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    move-result-object v0

    .line 617
    sget-object v4, Lakha;->a:Lakha;

    .line 618
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    move-result-object v4

    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v5, v12, :cond_8

    iget-object v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 619
    check-cast v5, Lakgu;

    goto :goto_4

    .line 620
    :cond_8
    sget-object v5, Lakgu;->a:Lakgu;

    .line 621
    :goto_4
    iget-object v5, v5, Lakgu;->b:Lakdj;

    .line 622
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 623
    check-cast v8, Lakha;

    iget-object v9, v8, Lakha;->b:Lakdj;

    .line 624
    invoke-interface {v9}, Lakdj;->c()Z

    move-result v10

    if-nez v10, :cond_9

    .line 625
    invoke-static {v9}, Lakcx;->cU(Lakdj;)Lakdj;

    move-result-object v9

    iput-object v9, v8, Lakha;->b:Lakdj;

    :cond_9
    iget-object v8, v8, Lakha;->b:Lakdj;

    .line 626
    invoke-static {v5, v8}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v5, v12, :cond_a

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 627
    check-cast p2, Lakgu;

    goto :goto_5

    .line 628
    :cond_a
    sget-object p2, Lakgu;->a:Lakgu;

    .line 629
    :goto_5
    iget-object p2, p2, Lakgu;->c:Lakdp;

    .line 630
    invoke-virtual {v4}, Lakcr;->bI()V

    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 631
    check-cast v5, Lakha;

    iget-object v8, v5, Lakha;->c:Lakdp;

    .line 632
    invoke-interface {v8}, Lakdp;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 633
    invoke-static {v8}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v8

    iput-object v8, v5, Lakha;->c:Lakdp;

    :cond_b
    iget-object v5, v5, Lakha;->c:Lakdp;

    .line 634
    invoke-static {p2, v5}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 635
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lakha;

    .line 636
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 637
    check-cast v4, Lakhb;

    .line 638
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lakhb;->c:Ljava/lang/Object;

    iput v12, v4, Lakhb;->b:I

    .line 639
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lakhb;

    sget-object v10, Labho;->a:Labho;

    new-instance p2, Luer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v12

    move-object v11, v10

    move-object v8, p1

    .line 641
    invoke-interface/range {v6 .. v12}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x6

    if-ne v7, v6, :cond_d

    .line 642
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 643
    check-cast v7, Lakgt;

    goto :goto_6

    .line 644
    :cond_d
    sget-object v7, Lakgt;->a:Lakgt;

    .line 645
    :goto_6
    iget v7, v7, Lakgt;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_10

    .line 646
    invoke-static {p1}, Lueu;->g(Ljava/lang/String;)Z

    .line 647
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v6, :cond_e

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 648
    check-cast p2, Lakgt;

    goto :goto_7

    .line 649
    :cond_e
    sget-object p2, Lakgt;->a:Lakgt;

    .line 650
    :goto_7
    iget-object p2, p2, Lakgt;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_f

    new-array p2, v10, [Ljava/lang/String;

    .line 652
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 653
    invoke-static {v1, p1, p2, v8}, Luex;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_f
    new-array p2, v10, [Ljava/lang/String;

    .line 654
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 655
    invoke-direct {p0, p1, p2, v8}, Lueu;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    .line 656
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

    .line 657
    :goto_a
    :try_start_2
    sget-object p2, Lueu;->c:Lacax;

    invoke-virtual {p2}, Lacan;->c()Lacbl;

    move-result-object p2

    .line 658
    check-cast p2, Lacau;

    invoke-interface {p2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    move-result-object p2

    check-cast p2, Lacau;

    const/16 v0, 0x13ab

    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    move-result-object p2

    check-cast p2, Lacau;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v2

    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 661
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
    invoke-static {}, Lakck;->a()Lakck;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 10
    .line 11
    invoke-static {v4, p2, v3}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lueu;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 46
    .line 47
    .line 48
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v7, v8, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v0, Lakhb;->a:Lakhb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v4, Lakgz;->a:Lakgz;

    .line 64
    .line 65
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laozx;

    .line 70
    .line 71
    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 72
    .line 73
    if-ne v5, v8, :cond_1

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lakgs;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, Lakgs;->a:Lakgs;

    .line 81
    .line 82
    :goto_0
    iget-object p2, p2, Lakgs;->b:Lakdp;

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Laozx;->H(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lakgz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v4, Lakhb;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, v4, Lakhb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v4, Lakhb;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v9, p2

    .line 112
    check-cast v9, Lakhb;

    .line 113
    .line 114
    sget-object v10, Labho;->a:Labho;

    .line 115
    .line 116
    new-instance p2, Luer;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v11, v10

    .line 126
    move-object v8, p1

    .line 127
    invoke-interface/range {v6 .. v12}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v9, 0x4

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v11, "data_type = ?"

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    if-ne v7, v9, :cond_3

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
    if-eqz v7, :cond_3

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
    invoke-direct {p0, v11, p2}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object p2, Lakhb;->a:Lakhb;

    .line 165
    .line 166
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lakha;->a:Lakha;

    .line 171
    .line 172
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p2, Lakcr;->b:Lakcx;

    .line 176
    .line 177
    check-cast v4, Lakhb;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, Lakhb;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v12, v4, Lakhb;->b:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v9, p2

    .line 191
    check-cast v9, Lakhb;

    .line 192
    .line 193
    sget-object v10, Labho;->a:Labho;

    .line 194
    .line 195
    new-instance p2, Luer;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object v11, v10

    .line 205
    move-object v8, p1

    .line 206
    invoke-interface/range {v6 .. v12}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    :goto_1
    move-wide v1, p1

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_3
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 214
    .line 215
    if-ne v7, v12, :cond_c

    .line 216
    .line 217
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lakgu;

    .line 220
    .line 221
    iget-object v0, v0, Lakgu;->b:Lakdj;

    .line 222
    .line 223
    invoke-interface {v0}, Lakdj;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 231
    .line 232
    if-ne v0, v12, :cond_5

    .line 233
    .line 234
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lakgu;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    sget-object v0, Lakgu;->a:Lakgu;

    .line 240
    .line 241
    :goto_2
    iget-object v0, v0, Lakgu;->c:Lakdp;

    .line 242
    .line 243
    invoke-interface {v0}, Lakdp;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lueu;->l:Lakhc;

    .line 250
    .line 251
    iget-boolean v0, v0, Lakhc;->d:Z

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    new-array v0, v10, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p0, v11, v0}, Lueu;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 268
    .line 269
    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_7
    :goto_3
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v0, Lakhb;->a:Lakhb;

    .line 280
    .line 281
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v4, Lakha;->a:Lakha;

    .line 286
    .line 287
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 292
    .line 293
    if-ne v5, v12, :cond_8

    .line 294
    .line 295
    iget-object v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lakgu;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    sget-object v5, Lakgu;->a:Lakgu;

    .line 301
    .line 302
    :goto_4
    iget-object v5, v5, Lakgu;->b:Lakdj;

    .line 303
    .line 304
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 308
    .line 309
    check-cast v8, Lakha;

    .line 310
    .line 311
    iget-object v9, v8, Lakha;->b:Lakdj;

    .line 312
    .line 313
    invoke-interface {v9}, Lakdj;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_9

    .line 318
    .line 319
    invoke-static {v9}, Lakcx;->cU(Lakdj;)Lakdj;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iput-object v9, v8, Lakha;->b:Lakdj;

    .line 324
    .line 325
    :cond_9
    iget-object v8, v8, Lakha;->b:Lakdj;

    .line 326
    .line 327
    invoke-static {v5, v8}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget v5, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 331
    .line 332
    if-ne v5, v12, :cond_a

    .line 333
    .line 334
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lakgu;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    sget-object p2, Lakgu;->a:Lakgu;

    .line 340
    .line 341
    :goto_5
    iget-object p2, p2, Lakgu;->c:Lakdp;

    .line 342
    .line 343
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v5, Lakha;

    .line 349
    .line 350
    iget-object v8, v5, Lakha;->c:Lakdp;

    .line 351
    .line 352
    invoke-interface {v8}, Lakdp;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_b

    .line 357
    .line 358
    invoke-static {v8}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v5, Lakha;->c:Lakdp;

    .line 363
    .line 364
    :cond_b
    iget-object v5, v5, Lakha;->c:Lakdp;

    .line 365
    .line 366
    invoke-static {p2, v5}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lakha;

    .line 374
    .line 375
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 379
    .line 380
    check-cast v4, Lakhb;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object p2, v4, Lakhb;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput v12, v4, Lakhb;->b:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    move-object v9, p2

    .line 394
    check-cast v9, Lakhb;

    .line 395
    .line 396
    sget-object v10, Labho;->a:Labho;

    .line 397
    .line 398
    new-instance p2, Luer;

    .line 399
    .line 400
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    move-object v11, v10

    .line 408
    move-object v8, p1

    .line 409
    invoke-interface/range {v6 .. v12}, Lues;->f(Labjh;Ljava/lang/String;Lakhb;Labjh;Labjh;Labjh;)J

    .line 410
    .line 411
    .line 412
    move-result-wide p1

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_c
    const/4 v6, 0x6

    .line 416
    if-ne v7, v6, :cond_d

    .line 417
    .line 418
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, Lakgt;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    sget-object v7, Lakgt;->a:Lakgt;

    .line 424
    .line 425
    :goto_6
    iget v7, v7, Lakgt;->b:I

    .line 426
    .line 427
    and-int/2addr v7, v8

    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    invoke-static {p1}, Lueu;->g(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 438
    .line 439
    if-ne v0, v6, :cond_e

    .line 440
    .line 441
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Lakgt;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    sget-object p2, Lakgt;->a:Lakgt;

    .line 447
    .line 448
    :goto_7
    iget-object p2, p2, Lakgt;->c:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 p2, 0x25

    .line 459
    .line 460
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_f

    .line 471
    .line 472
    new-array p2, v10, [Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, [Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v3, p1, p2, v8}, Luex;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide p1

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_f
    new-array p2, v10, [Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, [Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {p0, p1, p2, v8}, Lueu;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_10
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catch_0
    move-exception v0

    .line 505
    goto :goto_9

    .line 506
    :catch_1
    move-exception v0

    .line 507
    :goto_9
    move-object p1, v0

    .line 508
    goto :goto_a

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object p0, v0

    .line 511
    goto :goto_c

    .line 512
    :goto_a
    :try_start_3
    sget-object p2, Lueu;->c:Lacax;

    .line 513
    .line 514
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Lacau;

    .line 519
    .line 520
    invoke-interface {p2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Lacau;

    .line 525
    .line 526
    const/16 v0, 0x13ab

    .line 527
    .line 528
    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Lacau;

    .line 533
    .line 534
    const-string v0, "Soft-deletion failed."

    .line 535
    .line 536
    invoke-interface {p2, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    .line 541
    .line 542
    :goto_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    .line 544
    .line 545
    return-wide v1

    .line 546
    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :catch_2
    move-exception v0

    .line 551
    move-object p0, v0

    .line 552
    sget-object p1, Lueu;->c:Lacax;

    .line 553
    .line 554
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 559
    .line 560
    const/16 v0, 0x13ad

    .line 561
    .line 562
    invoke-static {p1, p2, v0, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, v0

    .line 322
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lueu;->j(Ljava/lang/String;)Lues;

    move-result-object v0

    .line 323
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lues;->g(Labjh;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lueu;->c:Lacax;

    invoke-virtual {v1}, Lacan;->c()Lacbl;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x13b2

    .line 324
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 325
    invoke-virtual {p0, v0}, Lueu;->e(Ljava/lang/Exception;)V

    return v8
.end method

.method public final write([B)[B
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakhm;->a:Lakhm;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakhm;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p1, Lakhm;->b:Lakdp;

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
    check-cast v2, Lakhl;

    .line 40
    .line 41
    iget v3, v2, Lakhl;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lakhl;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, v2, Lakhl;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lakia;->b(I)Lakia;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lakia;->a:Lakia;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-object v4, v2, Lakhl;->d:Lakdp;

    .line 65
    .line 66
    invoke-static {v4}, Luew;->c(Ljava/util/List;)Ljava/util/List;

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
    sget-object v5, Lakhm;->a:Lakhm;

    .line 77
    .line 78
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

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
    check-cast v5, Lakcr;

    .line 90
    .line 91
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v5, Lakhm;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lakhm;->b:Lakdp;

    .line 102
    .line 103
    invoke-interface {v6}, Lakdp;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Lakhm;->b:Lakdp;

    .line 114
    .line 115
    :cond_3
    iget-object v5, v5, Lakhm;->b:Lakdp;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lakdp;->add(Ljava/lang/Object;)Z

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
    new-instance p1, Labro;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {p1, v2}, Labrh;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v5, Lakcr;

    .line 189
    .line 190
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lakhm;

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
    invoke-direct {p0, v4}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7, v5}, Lues;->j(Labjh;Lakhm;)Z

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
    invoke-virtual {p1, v4}, Labro;->k(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, Lakhm;->b:Lakdp;

    .line 226
    .line 227
    invoke-interface {v4}, Lakdp;->size()I

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lakhm;->b:Lakdp;

    .line 231
    .line 232
    invoke-interface {v4}, Lakdp;->size()I

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
    sget-object p0, Lakho;->a:Lakho;

    .line 239
    .line 240
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 252
    .line 253
    check-cast v0, Lakho;

    .line 254
    .line 255
    iget-object v1, v0, Lakho;->c:Lakdp;

    .line 256
    .line 257
    invoke-interface {v1}, Lakdp;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-static {v1}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lakho;->c:Lakdp;

    .line 268
    .line 269
    :cond_8
    iget-object v0, v0, Lakho;->c:Lakdp;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    int-to-long v0, v3

    .line 275
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 279
    .line 280
    check-cast p1, Lakho;

    .line 281
    .line 282
    iget v2, p1, Lakho;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    iput v2, p1, Lakho;->b:I

    .line 287
    .line 288
    iput-wide v0, p1, Lakho;->d:J

    .line 289
    .line 290
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lakho;

    .line 295
    .line 296
    invoke-virtual {p0}, Lakbg;->cy()[B

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
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 306
    .line 307
    sget-object v0, Lajpr;->l:Lajpr;

    .line 308
    .line 309
    invoke-virtual {p1}, Lakdv;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object p2, Lueu;->c:Lacax;

    .line 46
    .line 47
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Failed to write metadata"

    .line 52
    .line 53
    const/16 v0, 0x13b8

    .line 54
    .line 55
    invoke-static {p2, p3, v0, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lueu;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lueu;->j(Ljava/lang/String;)Lues;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

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
    invoke-interface/range {v1 .. v8}, Lues;->h(Labjh;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lakho;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lakbg;->cy()[B

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
    invoke-virtual {p0, p1}, Lueu;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 47
    .line 48
    sget-object p2, Lajpr;->l:Lajpr;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 59
    .line 60
    sget-object p1, Lajpr;->l:Lajpr;

    .line 61
    .line 62
    const-string p2, "Unable to write data: geller db is null."

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 69
    .line 70
    sget-object p1, Lajpr;->l:Lajpr;

    .line 71
    .line 72
    const-string p2, "Unable to write data: empty key list."

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
