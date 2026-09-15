.class public final Lbiry;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lbirx;

.field private final g:Lbisb;

.field private final h:Lbisc;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lcmzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "biry"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiry;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lcmzz;)V
    .locals 2

    .line 1
    .line 2
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p5, v0, v1

    .line 15
    .line 16
    const-string p5, "portable_geller_%s.db"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p5

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p5, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    .line 28
    iput v1, p0, Lbiry;->k:I

    .line 29
    .line 30
    iput-object p1, p0, Lbiry;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lbiry;->j:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lbiry;->setWriteAheadLoggingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    iput-boolean p4, p0, Lbiry;->d:Z

    .line 41
    .line 42
    new-instance p3, Lbirx;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4, p7}, Lbirx;-><init>(ZLcmzz;)V

    .line 46
    .line 47
    iput-object p3, p0, Lbiry;->f:Lbirx;

    .line 48
    .line 49
    new-instance p3, Lbisb;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1, p2, p7}, Lbisb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmzz;)V

    .line 53
    .line 54
    iput-object p3, p0, Lbiry;->g:Lbisb;

    .line 55
    .line 56
    new-instance p1, Lbisc;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lbiry;->h:Lbisc;

    .line 62
    .line 63
    iput-object p6, p0, Lbiry;->i:Ljava/util/Map;

    .line 64
    .line 65
    iput-object p7, p0, Lbiry;->l:Lcmzz;

    .line 66
    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbiry;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiry;->k()Lcnqk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcnqk;->c:Lcnqt;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcnqt;->a:Lcnqt;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcnqt;->b:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcnqs;

    .line 32
    .line 33
    iget v1, v0, Lcnqs;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcnbe;->a(I)Lcnbe;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcnbe;->a:Lcnbe;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Lcnqs;->c:Lcnqr;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcnqr;->a:Lcnqr;

    .line 58
    .line 59
    :cond_4
    iget p0, p0, Lcnqr;->b:I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 10
    .line 11
    :try_start_0
    const-string v0, "geller_metadata_table"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    return-wide p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_0
    const-wide/16 p0, 0x0

    .line 31
    return-wide p0
.end method

.method private final j(Ljava/lang/String;)Lbirw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbiry;->b:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbiry;->h:Lbisc;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbiry;->i:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbiry;->a:Lbwvl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbiry;->g:Lbisb;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbiry;->f:Lbirx;

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbirw;

    .line 40
    return-object p0
.end method

.method private final k()Lcnqk;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcnbe;->bT:Lcnbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcnad;->a:Lcnad;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v3, Lcnad;

    .line 20
    .line 21
    iget v4, v3, Lcnad;->b:I

    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    .line 25
    iput v4, v3, Lcnad;->b:I

    .line 26
    .line 27
    iput v5, v3, Lcnad;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcnad;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcnad;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-array p0, v3, [[B

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v5, Lcnad;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget v6, v5, Lcnad;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    iput v6, v5, Lcnad;->b:I

    .line 78
    .line 79
    iput-object v0, v5, Lcnad;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget v1, v1, Lcnad;->b:I

    .line 82
    .line 83
    and-int/lit8 v5, v1, 0x10

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v1, Lcnad;

    .line 98
    .line 99
    iget v5, v1, Lcnad;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    iput v5, v1, Lcnad;->b:I

    .line 104
    .line 105
    iput-boolean v3, v1, Lcnad;->i:Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lbwla;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcnad;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lbirw;->d(Lbwkq;Lcnad;)[[B

    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0, v0}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 132
    .line 133
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 134
    .line 135
    sget-object v1, Lclsl;->l:Lclsl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw p0

    .line 144
    :catch_2
    move-exception v1

    .line 145
    .line 146
    sget-object v2, Lbiry;->c:Lbxfh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string v4, "Failed to parse GellerReadParams bytes"

    .line 153
    .line 154
    const/16 v5, 0x287e

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v5, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lbiry;->readAll(Ljava/lang/String;)[[B

    .line 161
    move-result-object p0

    .line 162
    :goto_2
    array-length v0, p0

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    :try_start_2
    aget-object p0, p0, v3

    .line 173
    .line 174
    sget-object v1, Lcnbg;->a:Lcnbg;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lcnbg;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_4

    .line 181
    .line 182
    sget-object v1, Lcnqk;->b:Lcmvl;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 190
    .line 191
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 192
    .line 193
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    sget-object v0, Lcnqk;->b:Lcmvl;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 209
    .line 210
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 211
    .line 212
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    if-nez p0, :cond_4

    .line 219
    .line 220
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    :goto_3
    check-cast p0, Lcnqk;

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_5
    :try_start_3
    iget-object p0, p0, Lcnbg;->e:Lcmtv;

    .line 231
    .line 232
    if-nez p0, :cond_6

    .line 233
    .line 234
    sget-object p0, Lcmtv;->a:Lcmtv;

    .line 235
    .line 236
    :cond_6
    iget-object p0, p0, Lcmtv;->c:Lcmui;

    .line 237
    .line 238
    sget-object v1, Lcnqk;->a:Lcnqk;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lcnqk;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    :goto_4
    return-object p0

    .line 246
    :catch_3
    move-exception p0

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Failed to unpack GellerClientConfig."

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    :catch_4
    move-exception p0

    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Failed to parse an element."

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw v0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiry;->k()Lcnqk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcnqk;->d:Lcnqw;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcnqw;->a:Lcnqw;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcnqw;->b:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcnqv;

    .line 32
    .line 33
    iget v1, v0, Lcnqv;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcnbe;->a(I)Lcnbe;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcnbe;->a:Lcnbe;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Lcnqv;->c:Lcnqu;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcnqu;->a:Lcnqu;

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lcnqu;->b:Lcnqp;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcnqp;->a:Lcnqp;

    .line 64
    .line 65
    :cond_5
    iget-boolean p0, p0, Lcnqp;->b:Z

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lbiiu;->a(I)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const-string v1, "delete_status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p3, "geller_key_table"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcnaa;)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v0, Lcnaa;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcmwf;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, Lcnaa;->d:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    iget v4, v0, Lcnaa;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, La;->ch(I)I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    const-string v6, "DELETION_SYNCED"

    .line 36
    .line 37
    const-string v7, "SYNCED"

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    if-eq v4, v5, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    iget v0, v0, Lcnaa;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La;->ch(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v5, :cond_3

    .line 55
    .line 56
    if-eq v0, v8, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, v7

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const-string v6, "UNKNOWN"

    .line 62
    .line 63
    :goto_0
    const-string v0, "Marking data status to "

    .line 64
    .line 65
    const-string v2, " is not supported."

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_4
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v4, v5

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v1, v0}, Lbvep;->bF(Ljava/util/List;I)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    move-wide v10, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    sget-object v12, Lcmzx;->a:Lcmzx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    sget-object v13, Lcmzv;->a:Lcmzv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    check-cast v13, Lcdid;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lcdid;->al(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v1, v12, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v1, Lcmzx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    check-cast v13, Lcmzv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object v13, v1, Lcmzx;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v1, Lcmzx;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object v1

    .line 150
    move-object v15, v1

    .line 151
    .line 152
    check-cast v15, Lcmzx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-ne v4, v5, :cond_6

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 158
    move-result-object v12

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    sget-object v17, Lbwio;->a:Lbwio;

    .line 171
    .line 172
    move-object/from16 v18, v17

    .line 173
    .line 174
    move-object/from16 v14, p1

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v12 .. v18}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

    .line 178
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :goto_3
    move v8, v5

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_6
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    sget-object v16, Lbwio;->a:Lbwio;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 200
    move-result-object v17

    .line 201
    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    move-object/from16 v14, p1

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v12 .. v18}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

    .line 208
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_4
    add-long/2addr v10, v12

    .line 210
    goto :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    goto :goto_6

    .line 213
    :catch_3
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    .line 216
    .line 217
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    return-wide v10

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_8

    .line 224
    :catch_4
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :catch_5
    move-exception v0

    .line 227
    :goto_5
    move v8, v4

    .line 228
    .line 229
    :goto_6
    :try_start_4
    sget-object v1, Lbiry;->c:Lbxfh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lbxfe;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lbxfe;

    .line 242
    .line 243
    const/16 v4, 0x2878

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v4}, Lbxfe;->L(I)Lbxfv;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lbxfe;

    .line 250
    .line 251
    const-string v4, "Marking data to %s failed"

    .line 252
    .line 253
    if-eq v8, v5, :cond_8

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object v6, v7

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-interface {v1, v4, v6}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lbiry;->e(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    goto :goto_9

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 271
    throw v0

    .line 272
    :cond_9
    :goto_9
    return-wide v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbiry;->i:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbirw;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lbirw;->b()Lcnbf;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lcnbf;->a:Lcnbf;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->close()V

    .line 4
    return-void
.end method

.method public final declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbiry;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {p0, v3, v4}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 197
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    move-result-object v3

    .line 198
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 200
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 202
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 204
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 205
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 206
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 207
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 208
    invoke-interface {v3, v4, v5}, Lbirw;->c(Lbwkq;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

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
    sget-object v4, Lbiry;->c:Lbxfh;

    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    move-result-object v4

    .line 211
    check-cast v4, Lbxfe;

    invoke-interface {v4, v3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object v4

    check-cast v4, Lbxfe;

    const/16 v5, 0x2861

    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    move-result-object v4

    check-cast v4, Lbxfe;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, v3}, Lbiry;->e(Ljava/lang/Exception;)V
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
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p2, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    if-ne v4, v5, :cond_4

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcmzq;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v4, Lcmzq;->a:Lcmzq;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v4, Lcmzq;->b:Lcmvz;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcmvz;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcmzq;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v4, Lcmzq;->a:Lcmzq;

    .line 62
    .line 63
    :goto_1
    iget-object v4, v4, Lcmzq;->c:Lcmwf;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcmwf;->size()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcmzq;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lcmzq;->a:Lcmzq;

    .line 81
    .line 82
    :goto_2
    iget-object v5, p0, Lbiry;->l:Lcmzz;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lbisa;->e(Lcmzq;Lcmzz;)V

    .line 86
    .line 87
    const-string v4, "data_type = ?"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, v3}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v5, p2, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    iput v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 119
    .line 120
    iput-object p1, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, p1}, Lbirw;->c(Lbwkq;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    .line 130
    move-result-wide p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 142
    :goto_3
    :try_start_2
    sget-object p2, Lbiry;->c:Lbxfh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lbxfe;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lbxfe;

    .line 155
    .line 156
    const/16 v3, 0x2863

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Lbxfe;

    .line 163
    .line 164
    const-string v3, "Delete failed"

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    return-wide v0

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    throw p0

    .line 179
    :catch_2
    move-exception p0

    .line 180
    .line 181
    sget-object p1, Lbiry;->c:Lbxfh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 188
    .line 189
    const/16 v2, 0x2865

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 193
    return-wide v0
.end method

.method public final deleteMetadata(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "data_type = ? AND key = ?"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

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
    .line 16
    :goto_0
    sget-object v1, Lbiry;->c:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbxfe;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbxfe;

    .line 29
    .line 30
    const/16 v2, 0x2867

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbxfe;

    .line 37
    .line 38
    const-string v2, "Delete metadata %s : %s failed"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, p1, p2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    return-wide p0
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbiry;->c:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "An error occurred. No action was taken because the database was null."

    .line 15
    .line 16
    const/16 v1, 0x2873

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    instance-of v1, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 39
    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    instance-of v1, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "geller_key_table"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string v2, "geller_data_table"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget v2, p0, Lbiry;->k:I

    .line 63
    const/4 v3, 0x5

    .line 64
    .line 65
    if-lt v2, v3, :cond_2

    .line 66
    .line 67
    const-string v2, "geller_file_table"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_2
    iget v2, p0, Lbiry;->k:I

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-lt v2, v3, :cond_3

    .line 77
    .line 78
    const-string v2, "geller_metadata_table"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "name"

    .line 88
    .line 89
    const-string v3, "IN"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v3, "table"

    .line 96
    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string v4, "type = ? AND "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x2

    .line 107
    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v5, "sqlite_master"

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    aput-object v5, v4, v6

    .line 114
    const/4 v5, 0x1

    .line 115
    .line 116
    aput-object v2, v4, v5

    .line 117
    .line 118
    const-string v2, "SELECT count(*) FROM %s WHERE %s"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v3

    .line 134
    .line 135
    check-cast v1, Lbxcf;

    .line 136
    .line 137
    iget v1, v1, Lbxcf;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    :cond_4
    if-eq v3, v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lbiry;->c:Lbxfh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    .line 153
    .line 154
    const/16 v3, 0x2899

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lbiry;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_5
    sget-object p0, Lbiry;->c:Lbxfh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const-string v0, "An error occurred. No action was taken because the error reason is unknown."

    .line 170
    .line 171
    const/16 v1, 0x2898

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    :cond_6
    :goto_0
    throw p0

    .line 188
    .line 189
    :cond_7
    :goto_1
    sget-object p0, Lbiry;->c:Lbxfh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    const-string v0, "An error occurred. No action was taken because the exception was not actionable."

    .line 196
    .line 197
    const/16 v1, 0x2872

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "DROP TABLE IF EXISTS "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lbiry;->e:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "geller"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbisb;->k(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbiry;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 79
    sget-object p1, Lbiry;->c:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, "Failed to recreate tables"

    .line 86
    .line 87
    const/16 v1, 0x2890

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

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

    iget-object v2, p0, Lbiry;->g:Lbisb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 205
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbiry;->f:Lbirx;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbiry;->i:Ljava/util/Map;

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

    check-cast v2, Lbirw;

    new-instance v3, Ljava/util/HashSet;

    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lcmzn;->a:Lcmzn;

    .line 209
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    check-cast v1, Lcdid;

    .line 210
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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

    check-cast v4, Lbirw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Lbirw;->a(Lbwkq;Ljava/util/Set;)Lcmzn;

    move-result-object v3

    iget-object v3, v3, Lcmzn;->c:Lcmwf;

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmzm;

    .line 214
    invoke-virtual {v1, v4}, Lcdid;->am(Lcmzm;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcmzn;

    invoke-virtual {v0}, Lcmts;->toByteArray()[B

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
    sget-object v1, Lbiry;->c:Lbxfh;

    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x2869

    .line 216
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    invoke-virtual {p0, v0}, Lbiry;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final getCorpusStats([Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbiry;->g:Lbisb;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lbiry;->f:Lbirx;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lbiry;->i:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbirw;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v2

    .line 62
    .line 63
    :goto_1
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    aget-object v4, p1, v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    new-instance v6, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lcmzn;->a:Lcmzn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcdid;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lbirw;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v1, v3}, Lbirw;->a(Lbwkq;Ljava/util/Set;)Lcmzn;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    iget-object v3, v3, Lcmzn;->c:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lcmzm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lcdid;->am(Lcmzm;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcmzn;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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
    .line 185
    :goto_3
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v1, "GetCorpusStats failed"

    .line 192
    .line 193
    const/16 v3, 0x2869

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v3, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 200
    .line 201
    new-array p0, v2, [B

    .line 202
    return-object p0
.end method

.method public final getSnapshot([Ljava/lang/String;IZ)[B
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, La;->aA(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_14

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcnah;->a:Lcnah;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_13

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 34
    :try_start_0
    array-length v6, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v7, v6, :cond_12

    .line 39
    .line 40
    aget-object v9, v0, v7

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v9}, Lbiry;->l(Ljava/lang/String;)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move/from16 p2, v4

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    .line 53
    :cond_1
    const v10, 0x3567e0

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    if-lt v8, v10, :cond_2

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    sget-object v11, Lcnag;->a:Lcnag;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    check-cast v11, Lcdid;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v12, v11, Lcdid;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v12, Lcnag;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget v13, v12, Lcnag;->b:I

    .line 80
    const/4 v14, 0x1

    .line 81
    or-int/2addr v13, v14

    .line 82
    .line 83
    iput v13, v12, Lcnag;->b:I

    .line 84
    .line 85
    iput-object v9, v12, Lcnag;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v12, Lcnam;->a:Lcnam;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    check-cast v13, Lcdid;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v15, v13, Lcdid;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v15, Lcnam;

    .line 101
    .line 102
    iput v14, v15, Lcnam;->c:I

    .line 103
    .line 104
    move/from16 p2, v4

    .line 105
    .line 106
    iget v4, v15, Lcnam;->b:I

    .line 107
    or-int/2addr v4, v14

    .line 108
    .line 109
    iput v4, v15, Lcnam;->b:I

    .line 110
    .line 111
    sget-object v4, Lcnad;->a:Lcnad;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    iget-object v10, v15, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v10, Lcnad;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget v3, v10, Lcnad;->b:I

    .line 130
    const/4 v14, 0x4

    .line 131
    or-int/2addr v3, v14

    .line 132
    .line 133
    iput v3, v10, Lcnad;->b:I

    .line 134
    .line 135
    iput-object v9, v10, Lcnad;->g:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v3, Lcnad;

    .line 143
    .line 144
    iget v10, v3, Lcnad;->b:I

    .line 145
    .line 146
    or-int/lit8 v10, v10, 0x8

    .line 147
    .line 148
    iput v10, v3, Lcnad;->b:I

    .line 149
    const/4 v10, 0x1

    .line 150
    .line 151
    iput-boolean v10, v3, Lcnad;->h:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v3, Lcnad;

    .line 159
    .line 160
    iget v10, v3, Lcnad;->b:I

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x10

    .line 163
    .line 164
    iput v10, v3, Lcnad;->b:I

    .line 165
    const/4 v10, 0x1

    .line 166
    .line 167
    iput-boolean v10, v3, Lcnad;->i:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v3, Lcnad;

    .line 175
    .line 176
    iget v10, v3, Lcnad;->b:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x20

    .line 179
    .line 180
    iput v10, v3, Lcnad;->b:I

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    iput-boolean v10, v3, Lcnad;->j:Z

    .line 184
    .line 185
    if-eqz p3, :cond_3

    .line 186
    .line 187
    sub-int v10, v16, v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v3, Lcnad;

    .line 195
    .line 196
    iget v14, v3, Lcnad;->b:I

    .line 197
    .line 198
    or-int/lit16 v14, v14, 0x80

    .line 199
    .line 200
    iput v14, v3, Lcnad;->b:I

    .line 201
    .line 202
    iput v10, v3, Lcnad;->l:I

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-direct {v1, v9}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    check-cast v14, Lcnad;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v10, v14}, Lbirw;->d(Lbwkq;Lcnad;)[[B

    .line 220
    move-result-object v3

    .line 221
    array-length v10, v3

    .line 222
    const/4 v14, 0x0

    .line 223
    .line 224
    :goto_1
    if-ge v14, v10, :cond_6

    .line 225
    .line 226
    aget-object v15, v3, v14

    .line 227
    .line 228
    if-eqz p3, :cond_4

    .line 229
    .line 230
    move-object/from16 v20, v3

    .line 231
    array-length v3, v15

    .line 232
    add-int/2addr v3, v8

    .line 233
    .line 234
    move-object/from16 v21, v4

    .line 235
    .line 236
    move/from16 v4, v16

    .line 237
    .line 238
    if-gt v3, v4, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Lcmui;->y([B)Lcmui;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v4}, Lcdid;->ai(Lcmui;)V

    .line 246
    move v8, v3

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_4
    move-object/from16 v20, v3

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Lcmui;->y([B)Lcmui;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3}, Lcdid;->ai(Lcmui;)V

    .line 259
    .line 260
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    move-object/from16 v3, v20

    .line 263
    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    .line 267
    const v16, 0x3567e0

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_6
    move-object/from16 v21, v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lcdid;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v4, v3, Lcdid;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v4, Lcnam;

    .line 284
    const/4 v10, 0x4

    .line 285
    .line 286
    iput v10, v4, Lcnam;->c:I

    .line 287
    .line 288
    iget v10, v4, Lcnam;->b:I

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    or-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    iput v10, v4, Lcnam;->b:I

    .line 295
    .line 296
    if-eqz p3, :cond_7

    .line 297
    .line 298
    .line 299
    const v4, 0x3567e0

    .line 300
    .line 301
    if-ge v8, v4, :cond_c

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v10, Lcnad;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v12, v10, Lcnad;->b:I

    .line 318
    .line 319
    const/16 v19, 0x4

    .line 320
    .line 321
    or-int/lit8 v12, v12, 0x4

    .line 322
    .line 323
    iput v12, v10, Lcnad;->b:I

    .line 324
    .line 325
    iput-object v9, v10, Lcnad;->g:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v10, Lcnad;

    .line 333
    .line 334
    iget v12, v10, Lcnad;->b:I

    .line 335
    .line 336
    or-int/lit8 v12, v12, 0x8

    .line 337
    .line 338
    iput v12, v10, Lcnad;->b:I

    .line 339
    const/4 v12, 0x0

    .line 340
    .line 341
    iput-boolean v12, v10, Lcnad;->h:Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v10, Lcnad;

    .line 349
    .line 350
    iget v12, v10, Lcnad;->b:I

    .line 351
    .line 352
    or-int/lit8 v12, v12, 0x10

    .line 353
    .line 354
    iput v12, v10, Lcnad;->b:I

    .line 355
    const/4 v12, 0x0

    .line 356
    .line 357
    iput-boolean v12, v10, Lcnad;->i:Z

    .line 358
    .line 359
    iget-object v10, v1, Lbiry;->l:Lcmzz;

    .line 360
    .line 361
    iget-boolean v10, v10, Lcmzz;->h:Z

    .line 362
    .line 363
    if-eqz v10, :cond_8

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v9}, Lbiry;->h(Ljava/lang/String;)I

    .line 367
    move-result v10

    .line 368
    .line 369
    if-lez v10, :cond_8

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v9}, Lbiry;->h(Ljava/lang/String;)I

    .line 373
    move-result v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v12, Lcnad;

    .line 381
    .line 382
    iget v14, v12, Lcnad;->b:I

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    or-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    iput v14, v12, Lcnad;->b:I

    .line 389
    .line 390
    iput v10, v12, Lcnad;->e:I

    .line 391
    .line 392
    :cond_8
    if-eqz p3, :cond_9

    .line 393
    .line 394
    .line 395
    const v16, 0x3567e0

    .line 396
    .line 397
    sub-int v10, v16, v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 403
    .line 404
    check-cast v12, Lcnad;

    .line 405
    .line 406
    iget v14, v12, Lcnad;->b:I

    .line 407
    .line 408
    or-int/lit16 v14, v14, 0x80

    .line 409
    .line 410
    iput v14, v12, Lcnad;->b:I

    .line 411
    .line 412
    iput v10, v12, Lcnad;->l:I

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-direct {v1, v9}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    check-cast v4, Lcnad;

    .line 427
    .line 428
    .line 429
    invoke-interface {v10, v12, v4}, Lbirw;->d(Lbwkq;Lcnad;)[[B

    .line 430
    move-result-object v4

    .line 431
    array-length v10, v4

    .line 432
    const/4 v12, 0x0

    .line 433
    .line 434
    :goto_3
    if-ge v12, v10, :cond_c

    .line 435
    .line 436
    aget-object v14, v4, v12

    .line 437
    .line 438
    if-eqz p3, :cond_a

    .line 439
    array-length v15, v14

    .line 440
    add-int/2addr v15, v8

    .line 441
    .line 442
    move-object/from16 v18, v4

    .line 443
    .line 444
    .line 445
    const v4, 0x3567e0

    .line 446
    .line 447
    if-gt v15, v4, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-static {v14}, Lcmui;->y([B)Lcmui;

    .line 451
    move-result-object v8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Lcdid;->ai(Lcmui;)V

    .line 455
    move v8, v15

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :cond_a
    move-object/from16 v18, v4

    .line 459
    .line 460
    .line 461
    const v4, 0x3567e0

    .line 462
    .line 463
    .line 464
    invoke-static {v14}, Lcmui;->y([B)Lcmui;

    .line 465
    move-result-object v14

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v14}, Lcdid;->ai(Lcmui;)V

    .line 469
    .line 470
    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 471
    .line 472
    move-object/from16 v4, v18

    .line 473
    goto :goto_3

    .line 474
    .line 475
    :cond_c
    iget-object v4, v13, Lcdid;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v4, Lcnam;

    .line 478
    .line 479
    iget-object v4, v4, Lcnam;->d:Lcmwf;

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 487
    move-result v4

    .line 488
    .line 489
    if-eqz v4, :cond_d

    .line 490
    .line 491
    iget-object v4, v3, Lcdid;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast v4, Lcnam;

    .line 494
    .line 495
    iget-object v4, v4, Lcnam;->d:Lcmwf;

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 503
    move-result v4

    .line 504
    .line 505
    if-nez v4, :cond_11

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-virtual {v11, v13}, Lcdid;->aI(Lcdid;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v3}, Lcdid;->aI(Lcdid;)V

    .line 512
    .line 513
    const-string v3, "_version_info"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v9, v3}, Lbiry;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    array-length v4, v3

    .line 519
    .line 520
    if-lez v4, :cond_e

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    aget-object v3, v3, v17

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v4, v11, Lcdid;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast v4, Lcnag;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iget v10, v4, Lcnag;->b:I

    .line 537
    .line 538
    or-int/lit8 v10, v10, 0x2

    .line 539
    .line 540
    iput v10, v4, Lcnag;->b:I

    .line 541
    .line 542
    iput-object v3, v4, Lcnag;->e:Ljava/lang/String;

    .line 543
    .line 544
    :cond_e
    const-string v3, "_sync_token"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v9, v3}, Lbiry;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    array-length v4, v3

    .line 550
    .line 551
    if-lez v4, :cond_f

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    aget-object v3, v3, v17

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v4, v11, Lcdid;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v4, Lcnag;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iget v9, v4, Lcnag;->b:I

    .line 568
    .line 569
    const/16 v19, 0x4

    .line 570
    .line 571
    or-int/lit8 v9, v9, 0x4

    .line 572
    .line 573
    iput v9, v4, Lcnag;->b:I

    .line 574
    .line 575
    iput-object v3, v4, Lcnag;->f:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    :cond_f
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v3, Lcnah;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Lcnag;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iget-object v9, v3, Lcnah;->b:Lcmwf;

    .line 594
    .line 595
    .line 596
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 597
    move-result v10

    .line 598
    .line 599
    if-nez v10, :cond_10

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 603
    move-result-object v9

    .line 604
    .line 605
    iput-object v9, v3, Lcnah;->b:Lcmwf;

    .line 606
    .line 607
    :cond_10
    iget-object v3, v3, Lcnah;->b:Lcmwf;

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    :cond_11
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    move/from16 v4, p2

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    .line 619
    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    .line 621
    .line 622
    :goto_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

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
    .line 630
    :goto_8
    :try_start_1
    sget-object v3, Lbiry;->c:Lbxfh;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    check-cast v3, Lbxfe;

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    check-cast v3, Lbxfe;

    .line 643
    .line 644
    const/16 v4, 0x2870

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    check-cast v3, Lbxfe;

    .line 651
    .line 652
    const-string v4, "Get snapshot failed."

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lbiry;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    goto :goto_7

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 663
    throw v0

    .line 664
    .line 665
    .line 666
    :cond_13
    :goto_a
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Lcnah;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    .line 676
    :cond_14
    :goto_b
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    const-string v1, "Invalid geller snapshot reason."

    .line 683
    .line 684
    const/16 v2, 0x286e

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 688
    const/4 v12, 0x0

    .line 689
    .line 690
    new-array v0, v12, [B

    .line 691
    return-object v0
.end method

.method public final markSyncStatus(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcnaa;->a:Lcnaa;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcnaa;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbiry;->a(Ljava/lang/String;Lcnaa;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    sget-object p1, Lbiry;->c:Lbxfh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "Failed to parse GellerMarkSyncStatusParams."

    .line 27
    .line 28
    const/16 v0, 0x2879

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    return-wide p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 5
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_data_table (_id INTEGER PRIMARY KEY, data BLOB NOT NULL);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lbiry;->k:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    const-string v0, "CREATE INDEX datatype_key_dataid ON geller_key_table (data_type, key, delete_status, data_id);"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    iget v0, p0, Lbiry;->k:I

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lbiry;->k:I

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    if-lt v0, v2, :cond_3

    .line 51
    .line 52
    if-gt v0, v1, :cond_3

    .line 53
    .line 54
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lbiry;->k:I

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lbiry;->k:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, file_path TEXT NOT NULL);"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lbiry;->k:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-lt v0, v1, :cond_6

    .line 84
    .line 85
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v0, Lbirz;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_6
    iget p0, p0, Lbiry;->k:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 99
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbiry;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbiry;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_1

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lbirz;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :pswitch_2
    const-string v0, "ALTER TABLE geller_file_table ADD COLUMN deletion_sync_status TEXT;"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :pswitch_4
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN deletion_sync_status TEXT;"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :pswitch_6
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :pswitch_7
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN num_times_used INTEGER;"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput p3, p0, Lbiry;->k:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

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

    .line 128
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    move-result-object v1

    .line 130
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v0

    .line 131
    sget-object v2, Lcnad;->a:Lcnad;

    .line 132
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    check-cast v3, Lcnad;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnad;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcnad;->b:I

    iput-object p1, v3, Lcnad;->g:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 137
    check-cast p1, Lcnad;

    iget v3, p1, Lcnad;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcnad;->b:I

    iput-boolean p2, p1, Lcnad;->h:Z

    .line 138
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 139
    check-cast p1, Lcnad;

    iget p2, p1, Lcnad;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcnad;->b:I

    iput-boolean p3, p1, Lcnad;->i:Z

    .line 140
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcnad;

    .line 141
    invoke-interface {v1, v0, p1}, Lbirw;->d(Lbwkq;Lcnad;)[[B

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

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p2, Lclsl;->l:Lclsl;

    .line 143
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[B

    return-object p0
.end method

.method public final read(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcnad;->a:Lcnad;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcnad;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array p0, v1, [[B

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lcnad;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v4, v3, Lcnad;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Lcnad;->b:I

    .line 43
    .line 44
    iput-object p1, v3, Lcnad;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, p2, Lcnad;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, p2, 0x10

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    and-int/lit8 p2, p2, 0x40

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p2, Lcnad;

    .line 63
    .line 64
    iget v3, p2, Lcnad;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    iput v3, p2, Lcnad;->b:I

    .line 69
    .line 70
    iput-boolean v1, p2, Lcnad;->i:Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Lbwla;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcnad;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lbirw;->d(Lbwkq;Lcnad;)[[B

    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 97
    .line 98
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 99
    .line 100
    sget-object p2, Lclsl;->l:Lclsl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw p0

    .line 109
    :catch_2
    move-exception p2

    .line 110
    .line 111
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 118
    .line 119
    const/16 v2, 0x287e

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2, p2}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbiry;->readAll(Ljava/lang/String;)[[B

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final readAll(Ljava/lang/String;)[[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v2, Lcnad;->a:Lcnad;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lcnad;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v4, v3, Lcnad;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    iput v4, v3, Lcnad;->b:I

    .line 37
    .line 38
    iput-object p1, v3, Lcnad;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcnad;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lbirw;->d(Lbwkq;Lcnad;)[[B

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
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 56
    .line 57
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 58
    .line 59
    sget-object v0, Lclsl;->l:Lclsl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    .line 70
    new-array p0, p0, [[B

    .line 71
    return-object p0
.end method

.method public final readDatabaseInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "geller_database_info_table"

    .line 10
    .line 11
    const-string v2, "info"

    .line 12
    .line 13
    const-string v3, "key = ?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v5, Lbwio;->a:Lbwio;

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbisa;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwkq;Lbwkq;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-array v0, v7, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 39
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "Read database info failed"

    .line 46
    .line 47
    const/16 v2, 0x2881

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    :cond_0
    new-array p0, v7, [Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final readElementIds(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcnad;->a:Lcnad;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcnad;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array p0, v1, [[B

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lcnad;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v4, v3, Lcnad;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Lcnad;->b:I

    .line 43
    .line 44
    iput-object p1, v3, Lcnad;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, p2, Lcnad;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, p2, 0x10

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    and-int/lit8 p2, p2, 0x40

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p2, Lcnad;

    .line 63
    .line 64
    iget v3, p2, Lcnad;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    iput v3, p2, Lcnad;->b:I

    .line 69
    .line 70
    iput-boolean v1, p2, Lcnad;->i:Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcnad;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lbirw;->i(Lbwkq;Lcnad;)[[B

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
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 98
    .line 99
    sget-object p2, Lclsl;->l:Lclsl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p0

    .line 108
    :catch_2
    move-exception p2

    .line 109
    .line 110
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 117
    .line 118
    const/16 v2, 0x2883

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, p2}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbiry;->readAll(Ljava/lang/String;)[[B

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final readKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lbirw;->e(Lbwkq;Ljava/lang/String;)[Ljava/lang/String;

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
    .line 24
    :goto_0
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Read keys failed"

    .line 31
    .line 32
    const/16 v2, 0x2885

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    .line 41
    new-array p0, p0, [Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "geller_metadata_table"

    .line 10
    .line 11
    const-string v2, "metadata"

    .line 12
    .line 13
    const-string v3, "data_type = ? AND key = ?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v5, Lbwio;->a:Lbwio;

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbisa;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwkq;Lbwkq;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-array p2, v7, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 39
    sget-object p2, Lbiry;->c:Lbxfh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v0, "Read metadata failed"

    .line 46
    .line 47
    const/16 v1, 0x2887

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    :cond_0
    new-array p0, v7, [Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final readMetadataForAllCorpora(Ljava/lang/String;)[B
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    const-string v1, "data_type"

    .line 10
    .line 11
    const-string v2, "metadata"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v2, "geller_metadata_table"

    .line 18
    .line 19
    const-string v4, "key = ?"

    .line 20
    .line 21
    sget-object v1, Lcmzk;->a:Lcmzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

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
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcmzl;->a:Lcmzl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v3, Lcmzl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v4, v3, Lcmzl;->b:I

    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    .line 70
    iput v4, v3, Lcmzl;->b:I

    .line 71
    .line 72
    iput-object v2, v3, Lcmzl;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v2, Lcmzl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget v3, v2, Lcmzl;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iput v3, v2, Lcmzl;->b:I

    .line 89
    .line 90
    iput-object p1, v2, Lcmzl;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v3, Lcmzl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget v4, v3, Lcmzl;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v3, Lcmzl;->b:I

    .line 111
    .line 112
    iput-object v2, v3, Lcmzl;->e:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcmzl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v2, Lcmzk;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v3, v2, Lcmzk;->b:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iput-object v3, v2, Lcmzk;->b:Lcmwf;

    .line 143
    .line 144
    :cond_0
    iget-object v2, v2, Lcmzk;->b:Lcmwf;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcmwf;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    if-eqz v1, :cond_3

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 171
    :try_start_6
    sget-object v0, Lbisa;->a:Lbxfh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v1, "Column doesn\'t exist"

    .line 178
    .line 179
    const/16 v2, 0x28a5

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcmzk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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
    .line 199
    sget-object v0, Lbiry;->c:Lbxfh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v1, "Read metadata failed"

    .line 206
    .line 207
    const/16 v2, 0x2889

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 214
    .line 215
    :cond_4
    new-array p0, v10, [B

    .line 216
    return-object p0
.end method

.method public final readOutdatedData(Ljava/lang/String;)[[B
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lbiry;->l:Lcmzz;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcmzz;->j:Z

    .line 9
    .line 10
    const-string v3, " IS NULL ))"

    .line 11
    .line 12
    const-string v4, " IS NULL AND "

    .line 13
    .line 14
    const-string v5, " OR ( "

    .line 15
    .line 16
    const-string v6, "Read outdated data failed."

    .line 17
    .line 18
    const-string v7, "DELETION_SYNCED"

    .line 19
    .line 20
    const-string v8, " = ? )"

    .line 21
    .line 22
    const-string v9, " AND (( "

    .line 23
    .line 24
    const-string v10, "DELETION_PROCESSED"

    .line 25
    .line 26
    const-string v11, " = ?"

    .line 27
    .line 28
    const-string v12, " AND "

    .line 29
    .line 30
    const-string v13, "sync_status"

    .line 31
    .line 32
    const-string v14, "delete_status"

    .line 33
    .line 34
    const-string v15, "data_type = ? AND timestamp_micro >= 0"

    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    const-string v2, "deletion_sync_status"

    .line 39
    .line 40
    if-eqz v16, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbiry;->g(Ljava/lang/String;)Z

    .line 44
    move-result v16

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbiry;->l(Ljava/lang/String;)Z

    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    :cond_0
    const/4 v2, 0x0

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    :try_start_1
    sget-object v3, Lbwio;->a:Lbwio;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6, v0, v3}, Lbisb;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbwkq;)[[B

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_1
    iget-boolean v3, v1, Lbiry;->d:Z

    .line 159
    .line 160
    iget-object v4, v1, Lbiry;->l:Lcmzz;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v6, v0, v4}, Lbirx;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcmzz;)[[B

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
    .line 170
    :goto_0
    sget-object v2, Lbiry;->c:Lbxfh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const/16 v3, 0x288e

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 185
    :cond_2
    const/4 v2, 0x0

    .line 186
    .line 187
    new-array v0, v2, [[B

    .line 188
    goto :goto_1

    .line 189
    :catch_2
    const/4 v2, 0x0

    .line 190
    .line 191
    new-array v0, v2, [[B

    .line 192
    :goto_1
    return-object v0

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {v0}, Lbiry;->g(Ljava/lang/String;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbiry;->l(Ljava/lang/String;)Z

    .line 231
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    :cond_4
    const/4 v2, 0x0

    .line 286
    .line 287
    new-array v0, v2, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    if-eqz v16, :cond_5

    .line 302
    .line 303
    :try_start_3
    sget-object v3, Lbwio;->a:Lbwio;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v6, v0, v3}, Lbisb;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbwkq;)[[B

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    .line 310
    :cond_5
    iget-boolean v3, v1, Lbiry;->d:Z

    .line 311
    .line 312
    const/16 v22, -0x1

    .line 313
    .line 314
    const/16 v23, -0x1

    .line 315
    .line 316
    move-object/from16 v21, v0

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    move/from16 v19, v3

    .line 321
    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Lbirx;->k(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;II)[[B

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
    .line 332
    :goto_2
    sget-object v2, Lbiry;->c:Lbxfh;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    const/16 v3, 0x288b

    .line 339
    .line 340
    move-object/from16 v6, v17

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 347
    :catch_5
    :cond_6
    const/4 v2, 0x0

    .line 348
    .line 349
    new-array v0, v2, [[B

    .line 350
    return-object v0
.end method

.method public final setDeletionProcessed([B)J
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, " )"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-wide v3

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    sget-object v6, Lcmzt;->a:Lcmzt;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lcmzt;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_8

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 31
    .line 32
    iget-object v5, v5, Lcmzt;->b:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-wide v6, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_15

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lcmzs;

    .line 50
    .line 51
    iget v9, v8, Lcmzs;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lcnbe;->a(I)Lcnbe;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    sget-object v9, Lcnbe;->a:Lcnbe;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v9}, Lcnbe;->name()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbiry;->g(Ljava/lang/String;)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    iget-object v11, v8, Lcmzs;->d:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Lcmwf;->size()I

    .line 73
    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    const-string v12, "data_type = ?"

    .line 76
    .line 77
    if-eqz v11, :cond_10

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-static {v9}, Lbiry;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbiry;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iget-object v11, v8, Lcmzs;->d:Lcmwf;

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v14

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    check-cast v14, Lcmzr;

    .line 107
    .line 108
    new-instance v15, Lbleb;

    .line 109
    .line 110
    move-wide/from16 v16, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v15, v3}, Lbleb;-><init>([S)V

    .line 115
    .line 116
    iget-object v3, v14, Lcmzr;->d:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Lbleb;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    iget v3, v14, Lcmzr;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-wide v3, v14, Lcmzr;->c:J

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v3}, Lbleb;->m(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lbleb;->k()Lbira;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v15}, Lbleb;->k()Lbira;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    move-wide/from16 v3, v16

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    move-wide/from16 v16, v3

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    const/16 v4, 0x64

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v4}, Lbvep;->bF(Ljava/util/List;I)Ljava/util/List;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    const-string v11, "timestamp_micro"

    .line 181
    .line 182
    const-string v14, "key"

    .line 183
    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move/from16 v13, v18

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 197
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    if-ge v13, v4, :cond_a

    .line 200
    .line 201
    const-string v4, "( "

    .line 202
    .line 203
    if-nez v13, :cond_4

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_4
    move-object/from16 v19, v5

    .line 212
    .line 213
    const-string v5, " OR "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Lbira;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    move-wide/from16 v20, v6

    .line 225
    .line 226
    :try_start_5
    iget-object v6, v5, Lbira;->a:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v7

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    iget-object v7, v5, Lbira;->b:Lbwkq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    :cond_5
    iget-object v5, v5, Lbira;->b:Lbwkq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 246
    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    move-object/from16 v22, v5

    .line 249
    .line 250
    const-string v5, "="

    .line 251
    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Lbwkq;->d()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    check-cast v7, Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide v23

    .line 263
    .line 264
    cmp-long v7, v23, v16

    .line 265
    .line 266
    if-ltz v7, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Lbwkq;->d()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v5, v7}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lbwkq;->i()Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v22 .. v22}, Lbwkq;->d()Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    check-cast v7, Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 298
    move-result-wide v22

    .line 299
    .line 300
    cmp-long v7, v22, v16

    .line 301
    .line 302
    if-ltz v7, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    const-string v7, " AND"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 318
    move-result v7

    .line 319
    .line 320
    if-nez v7, :cond_8

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v5, v6}, Lbisa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, " "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    move-result v4

    .line 360
    .line 361
    add-int/lit8 v4, v4, -0x1

    .line 362
    .line 363
    if-ne v13, v4, :cond_9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    move-object/from16 v5, v19

    .line 371
    .line 372
    move-wide/from16 v6, v20

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_a
    move-object/from16 v19, v5

    .line 377
    .line 378
    move-wide/from16 v20, v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    move-object/from16 v4, v18

    .line 388
    .line 389
    move-object/from16 v5, v19

    .line 390
    .line 391
    move-wide/from16 v6, v20

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_b
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-wide/from16 v20, v6

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    .line 403
    move-wide/from16 v6, v20

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v4

    .line 408
    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    check-cast v4, Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 419
    move-result v5

    .line 420
    .line 421
    if-nez v5, :cond_c

    .line 422
    .line 423
    const-string v5, " AND "

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v12, v5}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    if-eqz v10, :cond_e

    .line 430
    .line 431
    iget v5, v8, Lcmzs;->c:I

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lcnbe;->a(I)Lcnbe;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    if-nez v5, :cond_d

    .line 438
    .line 439
    sget-object v5, Lcnbe;->a:Lcnbe;

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {v5}, Lcnbe;->name()Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    filled-new-array {v5}, [Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    const/4 v9, 0x2

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v4, v5, v9}, Lbisb;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 452
    move-result-wide v4

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_e
    iget v5, v8, Lcmzs;->c:I

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lcnbe;->a(I)Lcnbe;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    if-nez v5, :cond_f

    .line 462
    .line 463
    sget-object v5, Lcnbe;->a:Lcnbe;

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-virtual {v5}, Lcnbe;->name()Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    filled-new-array {v5}, [Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    const/4 v9, 0x2

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v4, v5, v9}, Lbiry;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 476
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    :goto_7
    add-long/2addr v6, v4

    .line 478
    goto :goto_6

    .line 479
    :catch_0
    move-exception v0

    .line 480
    goto :goto_8

    .line 481
    :catch_1
    move-exception v0

    .line 482
    :goto_8
    move-wide v3, v6

    .line 483
    goto :goto_d

    .line 484
    .line 485
    :cond_10
    move-wide/from16 v16, v3

    .line 486
    .line 487
    move-object/from16 v19, v5

    .line 488
    .line 489
    move-wide/from16 v20, v6

    .line 490
    .line 491
    if-eqz v10, :cond_12

    .line 492
    .line 493
    :try_start_8
    iget v3, v8, Lcmzs;->c:I

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lcnbe;->a(I)Lcnbe;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    if-nez v3, :cond_11

    .line 500
    .line 501
    sget-object v3, Lcnbe;->a:Lcnbe;

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    filled-new-array {v3}, [Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    const/4 v9, 0x2

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v12, v3, v9}, Lbisb;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 514
    move-result-wide v3

    .line 515
    goto :goto_9

    .line 516
    .line 517
    :cond_12
    iget v3, v8, Lcmzs;->c:I

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lcnbe;->a(I)Lcnbe;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    if-nez v3, :cond_13

    .line 524
    .line 525
    sget-object v3, Lcnbe;->a:Lcnbe;

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    filled-new-array {v3}, [Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    const/4 v9, 0x2

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v12, v3, v9}, Lbiry;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 538
    move-result-wide v3

    .line 539
    .line 540
    :goto_9
    add-long v6, v20, v3

    .line 541
    .line 542
    :cond_14
    move-wide/from16 v3, v16

    .line 543
    .line 544
    move-object/from16 v5, v19

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_15
    move-wide/from16 v20, v6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 552
    .line 553
    move-wide/from16 v6, v20

    .line 554
    goto :goto_e

    .line 555
    :catch_2
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :catch_3
    move-exception v0

    .line 558
    goto :goto_b

    .line 559
    :catch_4
    move-exception v0

    .line 560
    goto :goto_a

    .line 561
    :catch_5
    move-exception v0

    .line 562
    .line 563
    :goto_a
    move-wide/from16 v20, v6

    .line 564
    .line 565
    :goto_b
    move-wide/from16 v3, v20

    .line 566
    goto :goto_d

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_f

    .line 569
    :catch_6
    move-exception v0

    .line 570
    goto :goto_c

    .line 571
    :catch_7
    move-exception v0

    .line 572
    .line 573
    :goto_c
    move-wide/from16 v16, v3

    .line 574
    .line 575
    move-wide/from16 v3, v16

    .line 576
    .line 577
    :goto_d
    :try_start_9
    sget-object v5, Lbiry;->c:Lbxfh;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    check-cast v5, Lbxfe;

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    check-cast v5, Lbxfe;

    .line 590
    .line 591
    const/16 v6, 0x2891

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v6}, Lbxfe;->L(I)Lbxfv;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    check-cast v5, Lbxfe;

    .line 598
    .line 599
    const-string v6, "Failed to set DELETION_PROCESSED status."

    .line 600
    .line 601
    .line 602
    invoke-interface {v5, v6}, Lbxfe;->s(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lbiry;->e(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 606
    move-wide v6, v3

    .line 607
    .line 608
    .line 609
    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 610
    return-wide v6

    .line 611
    .line 612
    .line 613
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 614
    throw v0

    .line 615
    :catch_8
    move-exception v0

    .line 616
    .line 617
    move-wide/from16 v16, v3

    .line 618
    .line 619
    sget-object v1, Lbiry;->c:Lbxfh;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    const-string v2, "Failed to parse GellerDeletedElements bytes"

    .line 626
    .line 627
    const/16 v3, 0x2892

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 631
    return-wide v16
.end method

.method public final softDelete(Ljava/lang/String;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 12

    .line 559
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {p1}, Lbiry;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    move-result-object v5

    .line 565
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 566
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v6

    .line 567
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 568
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 569
    sget-object v4, Lcmzv;->a:Lcmzv;

    .line 570
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    check-cast v4, Lcdid;

    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 571
    check-cast p2, Lcmzo;

    goto :goto_0

    .line 572
    :cond_1
    sget-object p2, Lcmzo;->a:Lcmzo;

    .line 573
    :goto_0
    iget-object p2, p2, Lcmzo;->b:Lcmwf;

    .line 574
    invoke-virtual {v4, p2}, Lcdid;->al(Ljava/lang/Iterable;)V

    .line 575
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lcmzv;

    .line 576
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 577
    check-cast v4, Lcmzx;

    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcmzx;->c:Ljava/lang/Object;

    iput v7, v4, Lcmzx;->b:I

    .line 579
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcmzx;

    sget-object v9, Lbwio;->a:Lbwio;

    new-instance p2, Lbirv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 581
    invoke-interface/range {v5 .. v11}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

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

    invoke-direct {p0, v10, p2}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 585
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v6

    .line 586
    sget-object p2, Lcmzx;->a:Lcmzx;

    .line 587
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 588
    sget-object v0, Lcmzw;->a:Lcmzw;

    .line 589
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 590
    check-cast v4, Lcmzx;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcmzx;->c:Ljava/lang/Object;

    iput v11, v4, Lcmzx;->b:I

    .line 592
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcmzx;

    sget-object v9, Lbwio;->a:Lbwio;

    new-instance p2, Lbirv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 594
    invoke-interface/range {v5 .. v11}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v11, :cond_c

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcmzq;

    iget-object v0, v0, Lcmzq;->b:Lcmvz;

    .line 596
    invoke-interface {v0}, Lcmvz;->size()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 597
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v11, :cond_5

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 598
    check-cast v0, Lcmzq;

    goto :goto_2

    .line 599
    :cond_5
    sget-object v0, Lcmzq;->a:Lcmzq;

    .line 600
    :goto_2
    iget-object v0, v0, Lcmzq;->c:Lcmwf;

    .line 601
    invoke-interface {v0}, Lcmwf;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbiry;->l:Lcmzz;

    iget-boolean v0, v0, Lcmzz;->d:Z

    if-nez v0, :cond_6

    .line 602
    new-array v0, v9, [Ljava/lang/String;

    .line 603
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 604
    invoke-direct {p0, v10, v0}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

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
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v6

    .line 608
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 609
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 610
    sget-object v4, Lcmzw;->a:Lcmzw;

    .line 611
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_8

    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 612
    check-cast v7, Lcmzq;

    goto :goto_4

    .line 613
    :cond_8
    sget-object v7, Lcmzq;->a:Lcmzq;

    .line 614
    :goto_4
    iget-object v7, v7, Lcmzq;->b:Lcmvz;

    .line 615
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 616
    check-cast v8, Lcmzw;

    iget-object v9, v8, Lcmzw;->b:Lcmvz;

    .line 617
    invoke-interface {v9}, Lcmvz;->c()Z

    move-result v10

    if-nez v10, :cond_9

    .line 618
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    move-result-object v9

    iput-object v9, v8, Lcmzw;->b:Lcmvz;

    :cond_9
    iget-object v8, v8, Lcmzw;->b:Lcmvz;

    .line 619
    invoke-static {v7, v8}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_a

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 620
    check-cast p2, Lcmzq;

    goto :goto_5

    .line 621
    :cond_a
    sget-object p2, Lcmzq;->a:Lcmzq;

    .line 622
    :goto_5
    iget-object p2, p2, Lcmzq;->c:Lcmwf;

    .line 623
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 624
    check-cast v7, Lcmzw;

    iget-object v8, v7, Lcmzw;->c:Lcmwf;

    .line 625
    invoke-interface {v8}, Lcmwf;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 626
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v8

    iput-object v8, v7, Lcmzw;->c:Lcmwf;

    :cond_b
    iget-object v7, v7, Lcmzw;->c:Lcmwf;

    .line 627
    invoke-static {p2, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 628
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lcmzw;

    .line 629
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 630
    check-cast v4, Lcmzx;

    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcmzx;->c:Ljava/lang/Object;

    iput v11, v4, Lcmzx;->b:I

    .line 632
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcmzx;

    sget-object v9, Lbwio;->a:Lbwio;

    new-instance p2, Lbirv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 634
    invoke-interface/range {v5 .. v11}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x6

    if-ne v6, v5, :cond_d

    .line 635
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 636
    check-cast v6, Lcmzp;

    goto :goto_6

    .line 637
    :cond_d
    sget-object v6, Lcmzp;->a:Lcmzp;

    .line 638
    :goto_6
    iget v6, v6, Lcmzp;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    .line 639
    invoke-static {p1}, Lbiry;->g(Ljava/lang/String;)Z

    const-string p1, "key"

    const-string v6, " AND "

    const-string v8, " like ?"

    .line 640
    invoke-static {p1, v10, v6, v8}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v5, :cond_e

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 641
    check-cast p2, Lcmzp;

    goto :goto_7

    .line 642
    :cond_e
    sget-object p2, Lcmzp;->a:Lcmzp;

    .line 643
    :goto_7
    iget-object p2, p2, Lcmzp;->c:Ljava/lang/String;

    const-string v5, "%"

    .line 644
    invoke-static {p2, v5}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, p1, p2, v7}, Lbisb;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    .line 648
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 649
    invoke-direct {p0, p1, p2, v7}, Lbiry;->m(Ljava/lang/String;[Ljava/lang/String;I)J

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
    sget-object p2, Lbiry;->c:Lbxfh;

    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    move-result-object p2

    .line 652
    check-cast p2, Lbxfe;

    invoke-interface {p2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object p2

    check-cast p2, Lbxfe;

    const/16 v0, 0x2895

    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    move-result-object p2

    check-cast p2, Lbxfe;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V
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
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p2, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbiry;->g(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 46
    .line 47
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v4, Lcmzv;->a:Lcmzv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcdid;

    .line 69
    .line 70
    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 71
    .line 72
    if-ne v8, v7, :cond_1

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcmzo;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object p2, Lcmzo;->a:Lcmzo;

    .line 80
    .line 81
    :goto_0
    iget-object p2, p2, Lcmzo;->b:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Lcdid;->al(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcmzv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v4, Lcmzx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p2, v4, Lcmzx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v4, Lcmzx;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p2

    .line 109
    move-object v8, p2

    .line 110
    .line 111
    check-cast v8, Lcmzx;

    .line 112
    .line 113
    sget-object v9, Lbwio;->a:Lbwio;

    .line 114
    .line 115
    new-instance p2, Lbirv;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 122
    move-result-object v11

    .line 123
    move-object v10, v9

    .line 124
    move-object v7, p1

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v5 .. v11}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

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
    .line 133
    const-string v10, "data_type = ?"

    .line 134
    const/4 v11, 0x2

    .line 135
    .line 136
    if-ne v6, v8, :cond_3

    .line 137
    .line 138
    :try_start_2
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    new-array p2, v9, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v10, p2}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    sget-object p2, Lcmzx;->a:Lcmzx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    sget-object v0, Lcmzw;->a:Lcmzw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v4, Lcmzx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v0, v4, Lcmzx;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v11, v4, Lcmzx;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object p2

    .line 188
    move-object v8, p2

    .line 189
    .line 190
    check-cast v8, Lcmzx;

    .line 191
    .line 192
    sget-object v9, Lbwio;->a:Lbwio;

    .line 193
    .line 194
    new-instance p2, Lbirv;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 201
    move-result-object v11

    .line 202
    move-object v10, v9

    .line 203
    move-object v7, p1

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v5 .. v11}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

    .line 207
    move-result-wide p1

    .line 208
    :goto_1
    move-wide v1, p1

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 213
    .line 214
    if-ne v6, v11, :cond_c

    .line 215
    .line 216
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcmzq;

    .line 219
    .line 220
    iget-object v0, v0, Lcmzq;->b:Lcmvz;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcmvz;->size()I

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 230
    .line 231
    if-ne v0, v11, :cond_5

    .line 232
    .line 233
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcmzq;

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_5
    sget-object v0, Lcmzq;->a:Lcmzq;

    .line 239
    .line 240
    :goto_2
    iget-object v0, v0, Lcmzq;->c:Lcmwf;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lcmwf;->size()I

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, Lbiry;->l:Lcmzz;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcmzz;->d:Z

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    new-array v0, v9, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v10, v0}, Lbiry;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_3
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v4, Lcmzw;->a:Lcmzw;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 291
    .line 292
    if-ne v7, v11, :cond_8

    .line 293
    .line 294
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcmzq;

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_8
    sget-object v7, Lcmzq;->a:Lcmzq;

    .line 300
    .line 301
    :goto_4
    iget-object v7, v7, Lcmzq;->b:Lcmvz;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v8, Lcmzw;

    .line 309
    .line 310
    iget-object v9, v8, Lcmzw;->b:Lcmvz;

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lcmvz;->c()Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-nez v10, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    iput-object v9, v8, Lcmzw;->b:Lcmvz;

    .line 323
    .line 324
    :cond_9
    iget-object v8, v8, Lcmzw;->b:Lcmvz;

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v8}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 330
    .line 331
    if-ne v7, v11, :cond_a

    .line 332
    .line 333
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Lcmzq;

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_a
    sget-object p2, Lcmzq;->a:Lcmzq;

    .line 339
    .line 340
    :goto_5
    iget-object p2, p2, Lcmzq;->c:Lcmwf;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v7, Lcmzw;

    .line 348
    .line 349
    iget-object v8, v7, Lcmzw;->c:Lcmwf;

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 353
    move-result v9

    .line 354
    .line 355
    if-nez v9, :cond_b

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    iput-object v8, v7, Lcmzw;->c:Lcmwf;

    .line 362
    .line 363
    :cond_b
    iget-object v7, v7, Lcmzw;->c:Lcmwf;

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    check-cast p2, Lcmzw;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v4, Lcmzx;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iput-object p2, v4, Lcmzx;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput v11, v4, Lcmzx;->b:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 390
    move-result-object p2

    .line 391
    move-object v8, p2

    .line 392
    .line 393
    check-cast v8, Lcmzx;

    .line 394
    .line 395
    sget-object v9, Lbwio;->a:Lbwio;

    .line 396
    .line 397
    new-instance p2, Lbirv;

    .line 398
    .line 399
    .line 400
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 404
    move-result-object v11

    .line 405
    move-object v10, v9

    .line 406
    move-object v7, p1

    .line 407
    .line 408
    .line 409
    invoke-interface/range {v5 .. v11}, Lbirw;->f(Lbwkq;Ljava/lang/String;Lcmzx;Lbwkq;Lbwkq;Lbwkq;)J

    .line 410
    move-result-wide p1

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    :cond_c
    const/4 v5, 0x6

    .line 414
    .line 415
    if-ne v6, v5, :cond_d

    .line 416
    .line 417
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Lcmzp;

    .line 420
    goto :goto_6

    .line 421
    .line 422
    :cond_d
    sget-object v6, Lcmzp;->a:Lcmzp;

    .line 423
    .line 424
    :goto_6
    iget v6, v6, Lcmzp;->b:I

    .line 425
    and-int/2addr v6, v7

    .line 426
    .line 427
    if-eqz v6, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lbiry;->g(Ljava/lang/String;)Z

    .line 431
    .line 432
    const-string p1, "key"

    .line 433
    .line 434
    const-string v6, " AND "

    .line 435
    .line 436
    const-string v8, " like ?"

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v10, v6, v8}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 443
    .line 444
    if-ne v6, v5, :cond_e

    .line 445
    .line 446
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, Lcmzp;

    .line 449
    goto :goto_7

    .line 450
    .line 451
    :cond_e
    sget-object p2, Lcmzp;->a:Lcmzp;

    .line 452
    .line 453
    :goto_7
    iget-object p2, p2, Lcmzp;->c:Ljava/lang/String;

    .line 454
    .line 455
    const-string v5, "%"

    .line 456
    .line 457
    .line 458
    invoke-static {p2, v5}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    new-array p2, v9, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    check-cast p2, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-static {v3, p1, p2, v7}, Lbisb;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 476
    move-result-wide p1

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    check-cast p2, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1, p2, v7}, Lbiry;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 490
    move-result-wide p1

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 506
    :goto_a
    :try_start_3
    sget-object p2, Lbiry;->c:Lbxfh;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 510
    move-result-object p2

    .line 511
    .line 512
    check-cast p2, Lbxfe;

    .line 513
    .line 514
    .line 515
    invoke-interface {p2, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 516
    move-result-object p2

    .line 517
    .line 518
    check-cast p2, Lbxfe;

    .line 519
    .line 520
    const/16 v0, 0x2895

    .line 521
    .line 522
    .line 523
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    check-cast p2, Lbxfe;

    .line 527
    .line 528
    const-string v0, "Soft-deletion failed."

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 538
    return-wide v1

    .line 539
    .line 540
    .line 541
    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 542
    throw p0

    .line 543
    :catch_2
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    .line 546
    sget-object p1, Lbiry;->c:Lbxfh;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    const-string p2, "Failed to parse GellerDeleteParams."

    .line 553
    .line 554
    const/16 v0, 0x2897

    .line 555
    .line 556
    .line 557
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 558
    return-wide v1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 9

    .line 315
    array-length v0, p2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    array-length v0, p6

    .line 318
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, v0

    .line 320
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    move-result-object v0

    .line 321
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lbirw;->g(Lbwkq;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lbiry;->c:Lbxfh;

    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x289c

    .line 322
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 323
    invoke-virtual {p0, v0}, Lbiry;->e(Ljava/lang/Exception;)V

    return v8
.end method

.method public final write([B)[B
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcnaj;->a:Lcnaj;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcnaj;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iget-object p1, p1, Lcnaj;->b:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcnai;

    .line 41
    .line 42
    iget v3, v2, Lcnai;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x40

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lcnai;->j:Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget v3, v2, Lcnai;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcnbe;->a(I)Lcnbe;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcnbe;->a:Lcnbe;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lcnbe;->name()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    :goto_1
    iget-object v4, v2, Lcnai;->d:Lcmwf;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbisa;->c(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcnaj;->a:Lcnaj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lcmvf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v5, v5, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v5, Lcnaj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v6, v5, Lcnaj;->b:Lcmwf;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    iput-object v6, v5, Lcnaj;->b:Lcmwf;

    .line 115
    .line 116
    :cond_3
    iget-object v5, v5, Lcnaj;->b:Lcmwf;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v2, ","

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Lcmvf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Lcnaj;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v4}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7, v5}, Lbirw;->j(Lbwkq;Lcnaj;)Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    iget-object v4, v5, Lcnaj;->b:Lcmwf;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lcmwf;->size()I

    .line 228
    .line 229
    iget-object v4, v5, Lcnaj;->b:Lcmwf;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcmwf;->size()I

    .line 233
    move-result v4

    .line 234
    add-int/2addr v3, v4

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_7
    sget-object p0, Lcnal;->a:Lcnal;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v0, Lcnal;

    .line 253
    .line 254
    iget-object v1, v0, Lcnal;->c:Lcmwf;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iput-object v1, v0, Lcnal;->c:Lcmwf;

    .line 267
    .line 268
    :cond_8
    iget-object v0, v0, Lcnal;->c:Lcmwf;

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    int-to-long v0, v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast p1, Lcnal;

    .line 280
    .line 281
    iget v2, p1, Lcnal;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    iput v2, p1, Lcnal;->b:I

    .line 286
    .line 287
    iput-wide v0, p1, Lcnal;->d:J

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lcnal;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :catch_0
    move-exception p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 303
    .line 304
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 305
    .line 306
    sget-object v0, Lclsl;->l:Lclsl;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcmwl;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw p0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    const-string v3, "data_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "key"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "metadata"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "geller_metadata_table"

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    cmp-long p0, p0, p2

    .line 39
    .line 40
    if-ltz p0, :cond_0

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
    .line 46
    sget-object p2, Lbiry;->c:Lbxfh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string p3, "Failed to write metadata"

    .line 53
    .line 54
    const/16 v0, 0x28a2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 61
    :cond_1
    return v1
.end method

.method public final writeWithResult(Ljava/lang/String;[Ljava/lang/String;JZ[B)[B
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    array-length v0, p6

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbiry;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lbiry;->j(Ljava/lang/String;)Lbirw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    .line 33
    .line 34
    invoke-interface/range {v1 .. v8}, Lbirw;->h(Lbwkq;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcnal;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbiry;->e(Ljava/lang/Exception;)V

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 48
    .line 49
    sget-object p2, Lclsl;->l:Lclsl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 60
    .line 61
    sget-object p1, Lclsl;->l:Lclsl;

    .line 62
    .line 63
    const-string p2, "Unable to write data: geller db is null."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 70
    .line 71
    sget-object p1, Lclsl;->l:Lclsl;

    .line 72
    .line 73
    const-string p2, "Unable to write data: empty key list."

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclsl;Ljava/lang/String;)V

    .line 77
    throw p0
.end method
