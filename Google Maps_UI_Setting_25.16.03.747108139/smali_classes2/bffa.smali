.class public final Lbffa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Lbraj;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lbfez;

.field private final g:Lbffd;

.field private final h:Lbffe;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lceke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bffa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbffa;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lceke;)V
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
    iput v1, p0, Lbffa;->k:I

    .line 28
    .line 29
    iput-object p1, p0, Lbffa;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbffa;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lbffa;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    iput-boolean p4, p0, Lbffa;->d:Z

    .line 40
    .line 41
    new-instance p3, Lbfez;

    .line 42
    .line 43
    invoke-direct {p3, p4, p7}, Lbfez;-><init>(ZLceke;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lbffa;->f:Lbfez;

    .line 47
    .line 48
    new-instance p3, Lbffd;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, p7}, Lbffd;-><init>(Landroid/content/Context;Ljava/lang/String;Lceke;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lbffa;->g:Lbffd;

    .line 54
    .line 55
    new-instance p1, Lbffe;

    .line 56
    .line 57
    invoke-direct {p1}, Lbffe;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbffa;->h:Lbffe;

    .line 61
    .line 62
    iput-object p6, p0, Lbffa;->i:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p7, p0, Lbffa;->l:Lceke;

    .line 65
    .line 66
    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lbffa;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbffa;->k()Lcers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcers;->c:Lcesb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcesb;->a:Lcesb;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcesb;->b:Lcegi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcesa;

    .line 31
    .line 32
    iget v2, v1, Lcesa;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcelf;->a:Lcelf;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcesa;->c:Lcerz;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcerz;->a:Lcerz;

    .line 57
    .line 58
    :cond_4
    iget p1, p1, Lcerz;->b:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private final i(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "geller_metadata_table"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method private final j(Ljava/lang/String;)Lbfey;
    .locals 2

    .line 1
    sget-object v0, Lbffa;->b:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbffa;->h:Lbffe;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbffa;->i:Ljava/util/Map;

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
    move-result-object p1

    .line 24
    check-cast p1, Lbfey;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbffa;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lbffa;->g:Lbffd;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lbffa;->f:Lbfez;

    .line 37
    .line 38
    return-object p1
.end method

.method private final k()Lcers;
    .locals 7

    .line 1
    sget-object v0, Lcelf;->au:Lcelf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcelf;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lceki;->a:Lceki;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lceki;

    .line 19
    .line 20
    iget v4, v3, Lceki;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lceki;->b:I

    .line 25
    .line 26
    iput v5, v3, Lceki;->e:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lceki;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lceki;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-array v0, v3, [[B

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v5, Lceki;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lceki;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lceki;->b:I

    .line 77
    .line 78
    iput-object v0, v5, Lceki;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v1, Lceki;->b:I

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
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lceki;

    .line 97
    .line 98
    iget v5, v1, Lceki;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    iput v5, v1, Lceki;->b:I

    .line 103
    .line 104
    iput-boolean v3, v1, Lceki;->i:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lceki;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Lbfey;->d(Lbqfj;Lceki;)[[B

    .line 121
    .line 122
    .line 123
    move-result-object v0
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
    invoke-virtual {p0, v0}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 132
    .line 133
    sget-object v2, Lcdkp;->l:Lcdkp;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catch_2
    move-exception v1

    .line 144
    sget-object v2, Lbffa;->c:Lbraj;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "Failed to parse GellerReadParams bytes"

    .line 151
    .line 152
    const/16 v5, 0x23b6

    .line 153
    .line 154
    invoke-static {v2, v4, v5, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lbffa;->readAll(Ljava/lang/String;)[[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    array-length v1, v0

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    return-object v0

    .line 166
    :cond_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :try_start_2
    aget-object v0, v0, v3

    .line 171
    .line 172
    sget-object v2, Lcelh;->a:Lcelh;

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcelh;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    .line 180
    sget-object v2, Lcers;->b:Lcefo;

    .line 181
    .line 182
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 190
    .line 191
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    sget-object v1, Lcers;->b:Lcefo;

    .line 200
    .line 201
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 209
    .line 210
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    check-cast v0, Lcers;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :try_start_3
    iget-object v0, v0, Lcelh;->e:Lcedv;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    sget-object v0, Lcedv;->a:Lcedv;

    .line 233
    .line 234
    :cond_6
    iget-object v0, v0, Lcedv;->c:Lceei;

    .line 235
    .line 236
    sget-object v2, Lcers;->a:Lcers;

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcers;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_3

    .line 243
    .line 244
    :goto_4
    return-object v0

    .line 245
    :catch_3
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Failed to unpack GellerClientConfig."

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :catch_4
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Failed to parse an element."

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lbffa;->k()Lcers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcers;->d:Lcese;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcese;->a:Lcese;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcese;->b:Lcegi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcesd;

    .line 31
    .line 32
    iget v2, v1, Lcesd;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcelf;->a:Lcelf;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcesd;->c:Lcesc;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcesc;->a:Lcesc;

    .line 57
    .line 58
    :cond_4
    iget-object p1, p1, Lcesc;->b:Lcerx;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcerx;->a:Lcerx;

    .line 63
    .line 64
    :cond_5
    iget-boolean p1, p1, Lcerx;->b:Z

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method private final m(Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lbevv;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v2, "delete_status"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "geller_key_table"

    .line 25
    .line 26
    invoke-virtual {v0, p3, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    return-wide p1
.end method

.method private static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbffa;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string p0, "key"

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcekf;)J
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcekf;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, v0, Lcekf;->d:Lcegi;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcekf;->c:I

    .line 25
    .line 26
    invoke-static {v4}, La;->bY(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const-string v6, "DELETION_SYNCED"

    .line 37
    .line 38
    const-string v7, "SYNCED"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v4, v5, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    iget v0, v0, Lcekf;->c:I

    .line 48
    .line 49
    invoke-static {v0}, La;->bY(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    if-eq v0, v8, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v6, "UNKNOWN"

    .line 63
    .line 64
    :goto_0
    const-string v0, "Marking data status to "

    .line 65
    .line 66
    const-string v2, " is not supported."

    .line 67
    .line 68
    invoke-static {v6, v0, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    move v4, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v4, v5

    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x64

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1, v0}, Lbncq;->s(Ljava/util/List;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-wide v10, v2

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    sget-object v12, Lcekd;->a:Lcekd;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Lcekb;->a:Lcekb;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lbvvm;

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lbvvm;->bt(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v1, Lcekd;

    .line 134
    .line 135
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lcekb;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v13, v1, Lcekd;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v1, Lcekd;->b:I

    .line 147
    .line 148
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v15, v1

    .line 153
    check-cast v15, Lcekd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-ne v4, v5, :cond_7

    .line 156
    .line 157
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    sget-object v17, Lbqdo;->a:Lbqdo;

    .line 174
    .line 175
    move-object/from16 v18, v17

    .line 176
    .line 177
    move-object/from16 v14, p1

    .line 178
    .line 179
    invoke-interface/range {v12 .. v18}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_3
    move v8, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v16, Lbqdo;->a:Lbqdo;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v18, v16

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    invoke-interface/range {v12 .. v18}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_4
    add-long/2addr v10, v12

    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    return-wide v10

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_4
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catch_5
    move-exception v0

    .line 235
    :goto_5
    move v8, v4

    .line 236
    :goto_6
    :try_start_4
    sget-object v1, Lbffa;->c:Lbraj;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbrag;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbrag;

    .line 249
    .line 250
    const/16 v4, 0x23b0

    .line 251
    .line 252
    invoke-interface {v1, v4}, Lbrag;->M(I)Lbrax;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbrag;

    .line 257
    .line 258
    const-string v4, "Marking data to %s failed"

    .line 259
    .line 260
    if-eq v8, v5, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object v6, v7

    .line 264
    :goto_7
    invoke-interface {v1, v4, v6}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v1, v0}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :goto_9
    return-wide v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbffa;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfey;

    .line 33
    .line 34
    invoke-interface {v3}, Lbfey;->b()Lcelg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcelg;->a:Lcelg;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbffa;->close()V

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
    invoke-virtual {p0}, Lbffa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    const/4 v0, 0x0

    .line 16
    return-object v0

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

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v3, "data_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {p0, v3, v4}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 4
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 6
    sget-object v5, Lcejw;->a:Lcejw;

    .line 7
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v6, Lcejw;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcejw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcejw;->b:I

    iput-object p1, v6, Lcejw;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v6, Lcejw;

    invoke-static {v6}, Lcejw;->a(Lcejw;)V

    .line 13
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcejw;

    .line 14
    invoke-interface {v3, v4, v5}, Lbfey;->c(Lbqfj;Lcejw;)J

    move-result-wide v1

    .line 15
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
    move-exception p1

    goto :goto_2

    .line 16
    :goto_0
    :try_start_1
    sget-object v4, Lbffa;->c:Lbraj;

    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    move-result-object v4

    .line 17
    check-cast v4, Lbrag;

    invoke-interface {v4, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object v4

    check-cast v4, Lbrag;

    const/16 v5, 0x2399

    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    move-result-object v4

    check-cast v4, Lbrag;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v3}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    throw p1

    :cond_0
    return-wide v1
.end method

.method public final delete(Ljava/lang/String;[B)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 22
    sget-object v3, Lcejw;->a:Lcejw;

    .line 23
    invoke-static {v3, p2, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p2

    check-cast p2, Lcejw;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v4, p2, Lcejw;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p2, Lcejw;->d:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcejv;

    iget-object v4, v4, Lcejv;->b:Lcegc;

    .line 27
    invoke-interface {v4}, Lcegc;->size()I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p2, Lcejw;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lcejw;->d:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcejv;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, Lcejv;->a:Lcejv;

    .line 30
    :goto_0
    iget-object v4, v4, Lcejv;->c:Lcegi;

    .line 31
    invoke-interface {v4}, Lcegi;->size()I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p2, Lcejw;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, p2, Lcejw;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcejv;

    goto :goto_1

    .line 33
    :cond_2
    sget-object v4, Lcejv;->a:Lcejv;

    .line 34
    :goto_1
    iget-object v5, p0, Lbffa;->l:Lceke;

    .line 35
    invoke-static {v4, v5}, Lbffc;->e(Lcejv;Lceke;)V

    const-string v4, "data_type = ?"

    .line 36
    invoke-direct {p0, v4, v3}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v3

    .line 38
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 39
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v5, Lcejw;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcejw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcejw;->b:I

    iput-object p1, v5, Lcejw;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcejw;

    .line 44
    invoke-interface {v3, v4, p1}, Lbfey;->c(Lbqfj;Lcejw;)J

    move-result-wide p1

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 46
    :goto_2
    :try_start_2
    sget-object p2, Lbffa;->c:Lbraj;

    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    move-result-object p2

    .line 47
    check-cast p2, Lbrag;

    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const/16 v3, 0x239b

    invoke-interface {p2, v3}, Lbrag;->M(I)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const-string v3, "Delete failed"

    invoke-interface {p2, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    throw p1

    :catch_2
    move-exception p1

    .line 51
    sget-object p2, Lbffa;->c:Lbraj;

    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    move-result-object p2

    const-string v2, "Failed to parse GellerDeleteParams."

    const/16 v3, 0x239d

    .line 52
    invoke-static {p2, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-direct {p0, v0, v1}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

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
    sget-object v1, Lbffa;->c:Lbraj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrag;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbrag;

    .line 28
    .line 29
    const/16 v2, 0x239f

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbrag;

    .line 36
    .line 37
    const-string v2, "Delete metadata %s : %s failed"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    return-wide p1
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbffa;->c:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "An error occurred. No action was taken because the database was null."

    .line 14
    .line 15
    const/16 v2, 0x23ab

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    sget v1, Lbqpa;->d:I

    .line 48
    .line 49
    new-instance v1, Lbqov;

    .line 50
    .line 51
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "geller_key_table"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "geller_data_table"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lbffa;->k:I

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    const-string v2, "geller_file_table"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v2, p0, Lbffa;->k:I

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    if-lt v2, v3, :cond_3

    .line 79
    .line 80
    const-string v2, "geller_metadata_table"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "name"

    .line 90
    .line 91
    const-string v3, "IN"

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "table"

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "type = ? AND "

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v5, "sqlite_master"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v5, v4, v6

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    aput-object v2, v4, v5

    .line 119
    .line 120
    const-string v2, "SELECT count(*) FROM %s WHERE %s"

    .line 121
    .line 122
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    check-cast v1, Lbqxl;

    .line 138
    .line 139
    iget v1, v1, Lbqxl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eq v3, v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lbffa;->c:Lbraj;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    .line 155
    .line 156
    const/16 v3, 0x23d1

    .line 157
    .line 158
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lbffa;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    sget-object v0, Lbffa;->c:Lbraj;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "An error occurred. No action was taken because the error reason is unknown."

    .line 172
    .line 173
    const/16 v2, 0x23d0

    .line 174
    .line 175
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    throw p1

    .line 191
    :cond_7
    :goto_1
    sget-object v0, Lbffa;->c:Lbraj;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "An error occurred. No action was taken because the exception was not actionable."

    .line 198
    .line 199
    const/16 v2, 0x23aa

    .line 200
    .line 201
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
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
    iget-object v1, p0, Lbffa;->e:Landroid/content/Context;

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
    invoke-static {v0}, Lbffd;->k(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbffa;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

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
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lbffa;->c:Lbraj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Failed to recreate tables"

    .line 85
    .line 86
    const/16 v2, 0x23c8

    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getCorpusStats()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbffa;->g:Lbffd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbffa;->f:Lbfez;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbffa;->i:Ljava/util/Map;

    .line 4
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

    check-cast v2, Lbfey;

    new-instance v3, Ljava/util/HashSet;

    .line 5
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcejs;->a:Lcejs;

    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    check-cast v1, Lbvvm;

    .line 8
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    .line 9
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

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Lbfey;->a(Lbqfj;Ljava/util/Set;)Lcejs;

    move-result-object v3

    iget-object v3, v3, Lcejs;->c:Lcegi;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcejr;

    .line 12
    invoke-virtual {v1, v4}, Lbvvm;->bu(Lcejr;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcejs;

    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lbffa;->c:Lbraj;

    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x23a1

    .line 14
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v0}, Lbffa;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getCorpusStats([Ljava/lang/String;)[B
    .locals 7

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lbffa;->g:Lbffd;

    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbffa;->f:Lbfez;

    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbffa;->i:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfey;

    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    aget-object v4, p1, v3

    .line 23
    invoke-direct {p0, v4}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashSet;

    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lcejs;->a:Lcejs;

    .line 28
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    check-cast p1, Lbvvm;

    .line 29
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v1, v3}, Lbfey;->a(Lbqfj;Ljava/util/Set;)Lcejs;

    move-result-object v3

    iget-object v3, v3, Lcejs;->c:Lcegi;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcejr;

    .line 33
    invoke-virtual {p1, v4}, Lbvvm;->bu(Lcejr;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcejs;

    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 35
    :goto_3
    sget-object v0, Lbffa;->c:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    const-string v1, "GetCorpusStats failed"

    const/16 v3, 0x23a1

    .line 36
    invoke-static {v0, v1, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    new-array p1, v2, [B

    return-object p1
.end method

.method public final getSnapshot([Ljava/lang/String;IZ)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, La;->br(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcekm;->a:Lcekm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_f

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
    if-ge v7, v6, :cond_e

    .line 38
    .line 39
    aget-object v9, v0, v7

    .line 40
    .line 41
    invoke-direct {v1, v9}, Lbffa;->l(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_c

    .line 46
    .line 47
    sget-object v10, Lcekl;->a:Lcekl;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lbvvm;

    .line 54
    .line 55
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v10, Lbvvm;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v11, Lcekl;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v12, v11, Lcekl;->b:I

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    or-int/2addr v12, v13

    .line 69
    iput v12, v11, Lcekl;->b:I

    .line 70
    .line 71
    iput-object v9, v11, Lcekl;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v11, Lcekr;->a:Lcekr;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lbvvm;

    .line 80
    .line 81
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v12, Lcekr;

    .line 87
    .line 88
    iput v13, v12, Lcekr;->c:I

    .line 89
    .line 90
    iget v14, v12, Lcekr;->b:I

    .line 91
    .line 92
    or-int/2addr v14, v13

    .line 93
    iput v14, v12, Lcekr;->b:I

    .line 94
    .line 95
    invoke-direct {v1, v9}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lceki;->a:Lceki;

    .line 104
    .line 105
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    move/from16 p2, v4

    .line 113
    .line 114
    iget-object v4, v15, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v4, Lceki;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, v4, Lceki;->b:I

    .line 122
    .line 123
    const/4 v13, 0x4

    .line 124
    or-int/2addr v3, v13

    .line 125
    iput v3, v4, Lceki;->b:I

    .line 126
    .line 127
    iput-object v9, v4, Lceki;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v3, Lceki;

    .line 135
    .line 136
    iget v4, v3, Lceki;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    iput v4, v3, Lceki;->b:I

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v3, Lceki;->h:Z

    .line 144
    .line 145
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v3, Lceki;

    .line 151
    .line 152
    iget v4, v3, Lceki;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x10

    .line 155
    .line 156
    iput v4, v3, Lceki;->b:I

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    iput-boolean v4, v3, Lceki;->i:Z

    .line 160
    .line 161
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v3, Lceki;

    .line 167
    .line 168
    iget v4, v3, Lceki;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x20

    .line 171
    .line 172
    iput v4, v3, Lceki;->b:I

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iput-boolean v4, v3, Lceki;->j:Z

    .line 176
    .line 177
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lceki;

    .line 182
    .line 183
    invoke-interface {v12, v14, v3}, Lbfey;->d(Lbqfj;Lceki;)[[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    array-length v4, v3

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_1
    const v14, 0x3567e0

    .line 190
    .line 191
    .line 192
    if-ge v12, v4, :cond_3

    .line 193
    .line 194
    aget-object v15, v3, v12

    .line 195
    .line 196
    if-eqz p3, :cond_1

    .line 197
    .line 198
    array-length v13, v15

    .line 199
    add-int/2addr v13, v8

    .line 200
    if-gt v13, v14, :cond_2

    .line 201
    .line 202
    invoke-static {v15}, Lceei;->y([B)Lceei;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v11, v8}, Lbvvm;->bq(Lceei;)V

    .line 207
    .line 208
    .line 209
    move v8, v13

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    invoke-static {v15}, Lceei;->y([B)Lceei;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v13}, Lbvvm;->bq(Lceei;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    const/4 v13, 0x4

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    sget-object v3, Lcekr;->a:Lcekr;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbvvm;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lbvvm;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v4, Lcekr;

    .line 236
    .line 237
    const/4 v12, 0x4

    .line 238
    iput v12, v4, Lcekr;->c:I

    .line 239
    .line 240
    iget v12, v4, Lcekr;->b:I

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    or-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    iput v12, v4, Lcekr;->b:I

    .line 247
    .line 248
    sget-object v4, Lceki;->a:Lceki;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v12, Lceki;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v13, v12, Lceki;->b:I

    .line 265
    .line 266
    const/16 v18, 0x4

    .line 267
    .line 268
    or-int/lit8 v13, v13, 0x4

    .line 269
    .line 270
    iput v13, v12, Lceki;->b:I

    .line 271
    .line 272
    iput-object v9, v12, Lceki;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v12, Lceki;

    .line 280
    .line 281
    iget v13, v12, Lceki;->b:I

    .line 282
    .line 283
    or-int/lit8 v13, v13, 0x8

    .line 284
    .line 285
    iput v13, v12, Lceki;->b:I

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    iput-boolean v13, v12, Lceki;->h:Z

    .line 289
    .line 290
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v12, Lceki;

    .line 296
    .line 297
    iget v13, v12, Lceki;->b:I

    .line 298
    .line 299
    or-int/lit8 v13, v13, 0x10

    .line 300
    .line 301
    iput v13, v12, Lceki;->b:I

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    iput-boolean v13, v12, Lceki;->i:Z

    .line 305
    .line 306
    iget-object v12, v1, Lbffa;->l:Lceke;

    .line 307
    .line 308
    iget-boolean v12, v12, Lceke;->h:Z

    .line 309
    .line 310
    if-eqz v12, :cond_4

    .line 311
    .line 312
    invoke-direct {v1, v9}, Lbffa;->h(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-lez v12, :cond_4

    .line 317
    .line 318
    invoke-direct {v1, v9}, Lbffa;->h(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v13, Lceki;

    .line 328
    .line 329
    iget v15, v13, Lceki;->b:I

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    or-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    iput v15, v13, Lceki;->b:I

    .line 336
    .line 337
    iput v12, v13, Lceki;->e:I

    .line 338
    .line 339
    :cond_4
    invoke-direct {v1, v9}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lceki;

    .line 352
    .line 353
    invoke-interface {v12, v13, v4}, Lbfey;->d(Lbqfj;Lceki;)[[B

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    array-length v12, v4

    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_3
    if-ge v13, v12, :cond_7

    .line 360
    .line 361
    aget-object v15, v4, v13

    .line 362
    .line 363
    if-eqz p3, :cond_5

    .line 364
    .line 365
    array-length v14, v15

    .line 366
    add-int/2addr v14, v8

    .line 367
    const v0, 0x3567e0

    .line 368
    .line 369
    .line 370
    if-gt v14, v0, :cond_6

    .line 371
    .line 372
    invoke-static {v15}, Lceei;->y([B)Lceei;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v3, v8}, Lbvvm;->bq(Lceei;)V

    .line 377
    .line 378
    .line 379
    move v8, v14

    .line 380
    goto :goto_4

    .line 381
    :cond_5
    move v0, v14

    .line 382
    invoke-static {v15}, Lceei;->y([B)Lceei;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v3, v14}, Lbvvm;->bq(Lceei;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move v14, v0

    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    iget-object v0, v11, Lbvvm;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v0, Lcekr;

    .line 398
    .line 399
    iget-object v0, v0, Lcekr;->d:Lcegi;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-object v0, v3, Lbvvm;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v0, Lcekr;

    .line 414
    .line 415
    iget-object v0, v0, Lcekr;->d:Lcegi;

    .line 416
    .line 417
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    :cond_8
    invoke-virtual {v10, v11}, Lbvvm;->ck(Lbvvm;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v3}, Lbvvm;->ck(Lbvvm;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "_version_info"

    .line 434
    .line 435
    invoke-virtual {v1, v9, v0}, Lbffa;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    array-length v3, v0

    .line 440
    if-lez v3, :cond_9

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    aget-object v0, v0, v16

    .line 445
    .line 446
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v10, Lbvvm;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v3, Lcekl;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v4, v3, Lcekl;->b:I

    .line 457
    .line 458
    or-int/lit8 v4, v4, 0x2

    .line 459
    .line 460
    iput v4, v3, Lcekl;->b:I

    .line 461
    .line 462
    iput-object v0, v3, Lcekl;->e:Ljava/lang/String;

    .line 463
    .line 464
    :cond_9
    const-string v0, "_sync_token"

    .line 465
    .line 466
    invoke-virtual {v1, v9, v0}, Lbffa;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    array-length v3, v0

    .line 471
    if-lez v3, :cond_a

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    aget-object v0, v0, v16

    .line 476
    .line 477
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v10, Lbvvm;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v3, Lcekl;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v4, v3, Lcekl;->b:I

    .line 488
    .line 489
    const/16 v18, 0x4

    .line 490
    .line 491
    or-int/lit8 v4, v4, 0x4

    .line 492
    .line 493
    iput v4, v3, Lcekl;->b:I

    .line 494
    .line 495
    iput-object v0, v3, Lcekl;->f:Ljava/lang/String;

    .line 496
    .line 497
    :cond_a
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v0, Lcekm;

    .line 503
    .line 504
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcekl;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lcekm;->b:Lcegi;

    .line 514
    .line 515
    invoke-interface {v4}, Lcegi;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-nez v9, :cond_b

    .line 520
    .line 521
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v0, Lcekm;->b:Lcegi;

    .line 526
    .line 527
    :cond_b
    iget-object v0, v0, Lcekm;->b:Lcegi;

    .line 528
    .line 529
    invoke-interface {v0, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_c
    move/from16 p2, v4

    .line 534
    .line 535
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    move/from16 v4, p2

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    .line 545
    .line 546
    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_8

    .line 552
    :catch_0
    move-exception v0

    .line 553
    goto :goto_7

    .line 554
    :catch_1
    move-exception v0

    .line 555
    :goto_7
    :try_start_1
    sget-object v3, Lbffa;->c:Lbraj;

    .line 556
    .line 557
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lbrag;

    .line 562
    .line 563
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lbrag;

    .line 568
    .line 569
    const/16 v4, 0x23a8

    .line 570
    .line 571
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lbrag;

    .line 576
    .line 577
    const-string v4, "Get snapshot failed."

    .line 578
    .line 579
    invoke-interface {v3, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :goto_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcekm;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_10
    :goto_a
    sget-object v0, Lbffa;->c:Lbraj;

    .line 602
    .line 603
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v2, "Invalid geller snapshot reason."

    .line 608
    .line 609
    const/16 v3, 0x23a6

    .line 610
    .line 611
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 612
    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    new-array v0, v13, [B

    .line 616
    .line 617
    return-object v0
.end method

.method public final markSyncStatus(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcekf;->a:Lcekf;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcekf;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbffa;->a(Ljava/lang/String;Lcekf;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lbffa;->c:Lbraj;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Failed to parse GellerMarkSyncStatusParams."

    .line 26
    .line 27
    const/16 v1, 0x23b1

    .line 28
    .line 29
    invoke-static {p2, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

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
    iget v0, p0, Lbffa;->k:I

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
    iget v0, p0, Lbffa;->k:I

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
    iget v0, p0, Lbffa;->k:I

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
    iget v0, p0, Lbffa;->k:I

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
    iget v0, p0, Lbffa;->k:I

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
    iget v0, p0, Lbffa;->k:I

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
    sget-object v0, Lbffb;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v0, p0, Lbffa;->k:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbffa;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbffa;->f(Landroid/database/sqlite/SQLiteDatabase;)V

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
    sget-object v0, Lbffb;->a:Ljava/lang/String;

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
    iput p3, p0, Lbffa;->k:I

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

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    .line 4
    sget-object v2, Lceki;->a:Lceki;

    .line 5
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 7
    check-cast v3, Lceki;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lceki;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lceki;->b:I

    iput-object p1, v3, Lceki;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 10
    check-cast p1, Lceki;

    iget v3, p1, Lceki;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lceki;->b:I

    iput-boolean p2, p1, Lceki;->h:Z

    .line 11
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 12
    check-cast p1, Lceki;

    iget p2, p1, Lceki;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lceki;->b:I

    iput-boolean p3, p1, Lceki;->i:Z

    .line 13
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lceki;

    .line 14
    invoke-interface {v1, v0, p1}, Lbfey;->d(Lbqfj;Lceki;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p3, Lcdkp;->l:Lcdkp;

    .line 16
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [[B

    return-object p1
.end method

.method public final read(Ljava/lang/String;[B)[[B
    .locals 5

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lceki;->a:Lceki;

    .line 18
    invoke-static {v1, p2, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p2

    check-cast p2, Lceki;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [[B

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v3, Lceki;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lceki;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lceki;->b:I

    iput-object p1, v3, Lceki;->g:Ljava/lang/String;

    iget p2, p2, Lceki;->b:I

    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_2

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 25
    check-cast p2, Lceki;

    iget v3, p2, Lceki;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lceki;->b:I

    iput-boolean v1, p2, Lceki;->i:Z

    .line 26
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object p1

    .line 27
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p2

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lceki;

    invoke-interface {p1, p2, v0}, Lbfey;->d(Lbqfj;Lceki;)[[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v0, Lcdkp;->l:Lcdkp;

    .line 29
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p2

    sget-object v0, Lbffa;->c:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    const-string v1, "Failed to parse GellerReadParams bytes"

    const/16 v2, 0x23b6

    .line 30
    invoke-static {v0, v1, v2, p2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0, p1}, Lbffa;->readAll(Ljava/lang/String;)[[B

    move-result-object p1

    return-object p1
.end method

.method public final readAll(Ljava/lang/String;)[[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lceki;->a:Lceki;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lceki;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lceki;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, v3, Lceki;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lceki;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lceki;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lbfey;->d(Lbqfj;Lceki;)[[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

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
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object v1, Lcdkp;->l:Lcdkp;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [[B

    .line 70
    .line 71
    return-object p1
.end method

.method public final readDatabaseInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

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
    sget-object v0, Lbffa;->c:Lbraj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Read database info failed"

    .line 45
    .line 46
    const/16 v2, 0x23b9

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array p1, v7, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method public final readElementIds(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lceki;->a:Lceki;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lceki;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    new-array p1, v1, [[B

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lceki;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lceki;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lceki;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lceki;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lceki;->b:I

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
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p2, Lceki;

    .line 62
    .line 63
    iget v3, p2, Lceki;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lceki;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lceki;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lceki;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lbfey;->j(Lbqfj;Lceki;)[[B

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p1

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
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 97
    .line 98
    sget-object v0, Lcdkp;->l:Lcdkp;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    sget-object v0, Lbffa;->c:Lbraj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 116
    .line 117
    const/16 v2, 0x23bb

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbffa;->readAll(Ljava/lang/String;)[[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final readKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Lbfey;->e(Lbqfj;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

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
    sget-object v0, Lbffa;->c:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Read keys failed"

    .line 30
    .line 31
    const/16 v2, 0x23bd

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method public final readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

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
    sget-object p2, Lbffa;->c:Lbraj;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Read metadata failed"

    .line 45
    .line 46
    const/16 v1, 0x23bf

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array p1, v7, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method public final readMetadataForAllCorpora(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v1, Lcejp;->a:Lcejp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

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
    sget-object v0, Lcejq;->a:Lcejq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v3, Lcejq;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lcejq;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lcejq;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lcejq;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lcejq;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lcejq;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lcejq;->b:I

    .line 88
    .line 89
    iput-object p1, v2, Lcejq;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v3, Lcejq;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lcejq;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    iput v4, v3, Lcejq;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lcejq;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcejq;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v2, Lcejp;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lcejp;->b:Lcegi;

    .line 130
    .line 131
    invoke-interface {v3}, Lcegi;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lcejp;->b:Lcegi;

    .line 142
    .line 143
    :cond_0
    iget-object v2, v2, Lcejp;->b:Lcegi;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lcegi;->add(Ljava/lang/Object;)Z
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
    sget-object v0, Lbffc;->a:Lbraj;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Column doesn\'t exist"

    .line 177
    .line 178
    const/16 v2, 0x23dc

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcejp;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    return-object p1

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
    sget-object v0, Lbffa;->c:Lbraj;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Read metadata failed"

    .line 205
    .line 206
    const/16 v2, 0x23c1

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-array p1, v10, [B

    .line 215
    .line 216
    return-object p1
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
    iget-object v2, v1, Lbffa;->l:Lceke;

    .line 6
    .line 7
    iget-boolean v2, v2, Lceke;->j:Z

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
    invoke-static {v0}, Lbffa;->g(Ljava/lang/String;)Z

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
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbffa;->l(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    new-array v0, v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    if-eqz v16, :cond_1

    .line 152
    .line 153
    :try_start_1
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 154
    .line 155
    invoke-static {v2, v6, v0, v3}, Lbffd;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbqfj;)[[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_1
    iget-boolean v3, v1, Lbffa;->d:Z

    .line 161
    .line 162
    iget-object v4, v1, Lbffa;->l:Lceke;

    .line 163
    .line 164
    invoke-static {v2, v3, v6, v0, v4}, Lbfez;->m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lceke;)[[B

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_0
    sget-object v2, Lbffa;->c:Lbraj;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x23c6

    .line 179
    .line 180
    move-object/from16 v6, v17

    .line 181
    .line 182
    invoke-static {v2, v6, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    const/4 v2, 0x0

    .line 189
    new-array v0, v2, [[B

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_2
    const/4 v2, 0x0

    .line 193
    new-array v0, v2, [[B

    .line 194
    .line 195
    :goto_1
    return-object v0

    .line 196
    :cond_3
    invoke-static {v0}, Lbffa;->g(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbffa;->l(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_4
    const/4 v2, 0x0

    .line 292
    new-array v0, v2, [Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    if-eqz v16, :cond_5

    .line 307
    .line 308
    :try_start_3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 309
    .line 310
    invoke-static {v2, v6, v0, v3}, Lbffd;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbqfj;)[[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_5
    iget-boolean v3, v1, Lbffa;->d:Z

    .line 316
    .line 317
    invoke-static {v2, v3, v6, v0}, Lbfez;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;)[[B

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    return-object v0

    .line 322
    :catch_3
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :catch_4
    move-exception v0

    .line 325
    :goto_2
    sget-object v2, Lbffa;->c:Lbraj;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0x23c3

    .line 332
    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    invoke-static {v2, v6, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    :catch_5
    :cond_6
    const/4 v2, 0x0

    .line 342
    new-array v0, v2, [[B

    .line 343
    .line 344
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
    invoke-virtual {v1}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcejz;->a:Lcejz;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v6, v7, v5}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcejz;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lcejz;->b:Lcegi;

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
    check-cast v8, Lcejy;

    .line 49
    .line 50
    iget v9, v8, Lcejy;->c:I

    .line 51
    .line 52
    invoke-static {v9}, Lcelf;->a(I)Lcelf;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    sget-object v9, Lcelf;->a:Lcelf;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v9}, Lcelf;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbffa;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v8, Lcejy;->d:Lcegi;

    .line 69
    .line 70
    invoke-interface {v11}, Lcegi;->size()I

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
    invoke-static {v9}, Lbffa;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbffa;->n(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v11, v8, Lcejy;->d:Lcegi;

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
    check-cast v14, Lcejx;

    .line 106
    .line 107
    new-instance v15, Lbmfv;

    .line 108
    .line 109
    move-wide/from16 v16, v3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v15, v3}, Lbmfv;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v14, Lcejx;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Lbmfv;->ad(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v3, v14, Lcejx;->b:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-wide v3, v14, Lcejx;->c:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v15, v3}, Lbmfv;->ae(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lbmfv;->ac()Lbfek;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v15}, Lbmfv;->ac()Lbfek;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-wide/from16 v3, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-wide/from16 v16, v3

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x64

    .line 158
    .line 159
    invoke-static {v9, v4}, Lbncq;->s(Ljava/util/List;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/util/List;

    .line 178
    .line 179
    const-string v11, "timestamp_micro"

    .line 180
    .line 181
    const-string v14, "key"

    .line 182
    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v13, v18

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-ge v13, v4, :cond_a

    .line 199
    .line 200
    const-string v4, "( "

    .line 201
    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move-object/from16 v19, v5

    .line 211
    .line 212
    const-string v5, " OR "

    .line 213
    .line 214
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbfek;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    move-wide/from16 v20, v6

    .line 224
    .line 225
    :try_start_5
    iget-object v6, v5, Lbfek;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    iget-object v7, v5, Lbfek;->b:Lbqfj;

    .line 234
    .line 235
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    :cond_5
    iget-object v5, v5, Lbfek;->b:Lbqfj;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    move-object/from16 v22, v5

    .line 248
    .line 249
    const-string v5, "="

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Lbqfj;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    cmp-long v7, v23, v16

    .line 264
    .line 265
    if-ltz v7, :cond_6

    .line 266
    .line 267
    invoke-virtual/range {v22 .. v22}, Lbqfj;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v11, v5, v7}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lbqfj;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, Lbqfj;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    cmp-long v7, v22, v16

    .line 300
    .line 301
    if-ltz v7, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_7

    .line 308
    .line 309
    const-string v7, " AND"

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v14, v5, v6}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, " "

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 361
    .line 362
    if-ne v13, v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    move-object/from16 v5, v19

    .line 370
    .line 371
    move-wide/from16 v6, v20

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_a
    move-object/from16 v19, v5

    .line 376
    .line 377
    move-wide/from16 v20, v6

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v18

    .line 387
    .line 388
    move-object/from16 v5, v19

    .line 389
    .line 390
    move-wide/from16 v6, v20

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_b
    move-object/from16 v19, v5

    .line 395
    .line 396
    move-wide/from16 v20, v6

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    move-wide/from16 v6, v20

    .line 403
    .line 404
    :cond_c
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_c

    .line 421
    .line 422
    const-string v5, " AND "

    .line 423
    .line 424
    invoke-static {v4, v12, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v10, :cond_e

    .line 429
    .line 430
    iget v5, v8, Lcejy;->c:I

    .line 431
    .line 432
    invoke-static {v5}, Lcelf;->a(I)Lcelf;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_d

    .line 437
    .line 438
    sget-object v5, Lcelf;->a:Lcelf;

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v5}, Lcelf;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    filled-new-array {v5}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v9, 0x2

    .line 449
    invoke-static {v2, v4, v5, v9}, Lbffd;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    goto :goto_7

    .line 454
    :cond_e
    iget v5, v8, Lcejy;->c:I

    .line 455
    .line 456
    invoke-static {v5}, Lcelf;->a(I)Lcelf;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    sget-object v5, Lcelf;->a:Lcelf;

    .line 463
    .line 464
    :cond_f
    invoke-virtual {v5}, Lcelf;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    filled-new-array {v5}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v9, 0x2

    .line 473
    invoke-direct {v1, v4, v5, v9}, Lbffa;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 474
    .line 475
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
    :cond_10
    move-wide/from16 v16, v3

    .line 485
    .line 486
    move-object/from16 v19, v5

    .line 487
    .line 488
    move-wide/from16 v20, v6

    .line 489
    .line 490
    if-eqz v10, :cond_12

    .line 491
    .line 492
    :try_start_8
    iget v3, v8, Lcejy;->c:I

    .line 493
    .line 494
    invoke-static {v3}, Lcelf;->a(I)Lcelf;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    sget-object v3, Lcelf;->a:Lcelf;

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    filled-new-array {v3}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v9, 0x2

    .line 511
    invoke-static {v2, v12, v3, v9}, Lbffd;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    iget v3, v8, Lcejy;->c:I

    .line 517
    .line 518
    invoke-static {v3}, Lcelf;->a(I)Lcelf;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    sget-object v3, Lcelf;->a:Lcelf;

    .line 525
    .line 526
    :cond_13
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    filled-new-array {v3}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v9, 0x2

    .line 535
    invoke-direct {v1, v12, v3, v9}, Lbffa;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    :goto_9
    add-long v6, v20, v3

    .line 540
    .line 541
    :cond_14
    move-wide/from16 v3, v16

    .line 542
    .line 543
    move-object/from16 v5, v19

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_15
    move-wide/from16 v20, v6

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 550
    .line 551
    .line 552
    move-wide/from16 v6, v20

    .line 553
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
    :goto_a
    move-wide/from16 v20, v6

    .line 563
    .line 564
    :goto_b
    move-wide/from16 v3, v20

    .line 565
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
    :goto_c
    move-wide/from16 v16, v3

    .line 573
    .line 574
    move-wide/from16 v3, v16

    .line 575
    .line 576
    :goto_d
    :try_start_9
    sget-object v5, Lbffa;->c:Lbraj;

    .line 577
    .line 578
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lbrag;

    .line 583
    .line 584
    invoke-interface {v5, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lbrag;

    .line 589
    .line 590
    const/16 v6, 0x23c9

    .line 591
    .line 592
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lbrag;

    .line 597
    .line 598
    const-string v6, "Failed to set DELETION_PROCESSED status."

    .line 599
    .line 600
    invoke-interface {v5, v6}, Lbrag;->v(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 604
    .line 605
    .line 606
    move-wide v6, v3

    .line 607
    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 608
    .line 609
    .line 610
    return-wide v6

    .line 611
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :catch_8
    move-exception v0

    .line 616
    move-wide/from16 v16, v3

    .line 617
    .line 618
    sget-object v2, Lbffa;->c:Lbraj;

    .line 619
    .line 620
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "Failed to parse GellerDeletedElements bytes"

    .line 625
    .line 626
    const/16 v4, 0x23ca

    .line 627
    .line 628
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    return-wide v16
.end method

.method public final softDelete(Ljava/lang/String;Lcejw;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lbffa;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcejw;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 8
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 9
    sget-object v0, Lcekd;->a:Lcekd;

    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 11
    sget-object v4, Lcekb;->a:Lcekb;

    .line 12
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    check-cast v4, Lbvvm;

    iget v8, p2, Lcejw;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcejt;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lcejt;->a:Lcejt;

    .line 15
    :goto_0
    iget-object p2, p2, Lcejt;->b:Lcegi;

    .line 16
    invoke-virtual {v4, p2}, Lbvvm;->bt(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lcekb;

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 19
    check-cast v4, Lcekd;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcekd;->c:Ljava/lang/Object;

    iput v7, v4, Lcekd;->b:I

    .line 21
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcekd;

    sget-object v9, Lbqdo;->a:Lbqdo;

    new-instance p2, Lbfex;

    invoke-direct {p2}, Lbfex;-><init>()V

    .line 22
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 23
    invoke-interface/range {v5 .. v11}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 24
    const-string v10, "data_type = ?"

    const/4 v11, 0x2

    if-ne v6, v8, :cond_3

    :try_start_1
    iget-object v6, p2, Lcejw;->d:Ljava/lang/Object;

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array p2, v9, [Ljava/lang/String;

    .line 26
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v10, p2}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 28
    sget-object p2, Lcekd;->a:Lcekd;

    .line 29
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 30
    sget-object v0, Lcekc;->a:Lcekc;

    .line 31
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v4, Lcekd;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcekd;->c:Ljava/lang/Object;

    iput v11, v4, Lcekd;->b:I

    .line 34
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcekd;

    sget-object v9, Lbqdo;->a:Lbqdo;

    new-instance p2, Lbfex;

    invoke-direct {p2}, Lbfex;-><init>()V

    .line 35
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 36
    invoke-interface/range {v5 .. v11}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcejw;->c:I

    if-ne v6, v11, :cond_b

    iget-object v0, p2, Lcejw;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcejv;

    iget-object v0, v0, Lcejv;->b:Lcegc;

    .line 38
    invoke-interface {v0}, Lcegc;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, Lcejw;->c:I

    if-ne v0, v11, :cond_4

    iget-object v0, p2, Lcejw;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcejv;

    goto :goto_2

    .line 40
    :cond_4
    sget-object v0, Lcejv;->a:Lcejv;

    .line 41
    :goto_2
    iget-object v0, v0, Lcejv;->c:Lcegi;

    .line 42
    invoke-interface {v0}, Lcegi;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbffa;->l:Lceke;

    iget-boolean v0, v0, Lceke;->d:Z

    if-nez v0, :cond_5

    .line 43
    new-array v0, v9, [Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-direct {p0, v10, v0}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_6
    :goto_3
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 49
    sget-object v0, Lcekd;->a:Lcekd;

    .line 50
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 51
    sget-object v4, Lcekc;->a:Lcekc;

    .line 52
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v7, p2, Lcejw;->c:I

    if-ne v7, v11, :cond_7

    iget-object v7, p2, Lcejw;->d:Ljava/lang/Object;

    .line 53
    check-cast v7, Lcejv;

    goto :goto_4

    .line 54
    :cond_7
    sget-object v7, Lcejv;->a:Lcejv;

    .line 55
    :goto_4
    iget-object v7, v7, Lcejv;->b:Lcegc;

    .line 56
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v8, Lcekc;

    iget-object v9, v8, Lcekc;->b:Lcegc;

    .line 58
    invoke-interface {v9}, Lcegc;->c()Z

    move-result v10

    if-nez v10, :cond_8

    .line 59
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    move-result-object v9

    iput-object v9, v8, Lcekc;->b:Lcegc;

    :cond_8
    iget-object v8, v8, Lcekc;->b:Lcegc;

    .line 60
    invoke-static {v7, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcejw;->c:I

    if-ne v7, v11, :cond_9

    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 61
    check-cast p2, Lcejv;

    goto :goto_5

    .line 62
    :cond_9
    sget-object p2, Lcejv;->a:Lcejv;

    .line 63
    :goto_5
    iget-object p2, p2, Lcejv;->c:Lcegi;

    .line 64
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v7, Lcekc;

    iget-object v8, v7, Lcekc;->c:Lcegi;

    .line 66
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 67
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v7, Lcekc;->c:Lcegi;

    :cond_a
    iget-object v7, v7, Lcekc;->c:Lcegi;

    .line 68
    invoke-static {p2, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lcekc;

    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 71
    check-cast v4, Lcekd;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcekd;->c:Ljava/lang/Object;

    iput v11, v4, Lcekd;->b:I

    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcekd;

    sget-object v9, Lbqdo;->a:Lbqdo;

    new-instance p2, Lbfex;

    invoke-direct {p2}, Lbfex;-><init>()V

    .line 74
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 75
    invoke-interface/range {v5 .. v11}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x6

    if-ne v6, v5, :cond_c

    iget-object v6, p2, Lcejw;->d:Ljava/lang/Object;

    .line 76
    check-cast v6, Lceju;

    goto :goto_6

    .line 77
    :cond_c
    sget-object v6, Lceju;->a:Lceju;

    .line 78
    :goto_6
    iget v6, v6, Lceju;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    .line 79
    invoke-static {p1}, Lbffa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like ?"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcejw;->c:I

    if-ne v6, v5, :cond_d

    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 80
    check-cast p2, Lceju;

    goto :goto_7

    .line 81
    :cond_d
    sget-object p2, Lceju;->a:Lceju;

    .line 82
    :goto_7
    iget-object p2, p2, Lceju;->c:Ljava/lang/String;

    const-string v5, "%"

    .line 83
    invoke-static {p2, v5}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    new-array p2, v9, [Ljava/lang/String;

    .line 85
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 86
    invoke-static {v1, p1, p2, v7}, Lbffd;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_e
    new-array p2, v9, [Ljava/lang/String;

    .line 87
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1, p2, v7}, Lbffa;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    .line 89
    :cond_f
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

    move-object p1, v0

    goto :goto_c

    .line 90
    :goto_a
    :try_start_2
    sget-object p2, Lbffa;->c:Lbraj;

    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    move-result-object p2

    .line 91
    check-cast p2, Lbrag;

    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const/16 v0, 0x23cd

    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v2

    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    throw p1
.end method

.method public final softDelete(Ljava/lang/String;[B)J
    .locals 12

    const-wide/16 v1, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 96
    sget-object v3, Lcejw;->a:Lcejw;

    .line 97
    invoke-static {v3, p2, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p2

    check-cast p2, Lcejw;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p1}, Lbffa;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v5

    .line 104
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcejw;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 105
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 106
    sget-object v0, Lcekd;->a:Lcekd;

    .line 107
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 108
    sget-object v4, Lcekb;->a:Lcekb;

    .line 109
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    check-cast v4, Lbvvm;

    iget v8, p2, Lcejw;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 110
    check-cast p2, Lcejt;

    goto :goto_0

    .line 111
    :cond_1
    sget-object p2, Lcejt;->a:Lcejt;

    .line 112
    :goto_0
    iget-object p2, p2, Lcejt;->b:Lcegi;

    .line 113
    invoke-virtual {v4, p2}, Lbvvm;->bt(Ljava/lang/Iterable;)V

    .line 114
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lcekb;

    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v4, Lcekd;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcekd;->c:Ljava/lang/Object;

    iput v7, v4, Lcekd;->b:I

    .line 118
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcekd;

    sget-object v9, Lbqdo;->a:Lbqdo;

    new-instance p2, Lbfex;

    invoke-direct {p2}, Lbfex;-><init>()V

    .line 119
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 120
    invoke-interface/range {v5 .. v11}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 121
    const-string v10, "data_type = ?"

    const/4 v11, 0x2

    if-ne v6, v8, :cond_3

    :try_start_2
    iget-object v6, p2, Lcejw;->d:Ljava/lang/Object;

    .line 122
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array p2, v9, [Ljava/lang/String;

    .line 123
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v10, p2}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 124
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 125
    sget-object p2, Lcekd;->a:Lcekd;

    .line 126
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 127
    sget-object v0, Lcekc;->a:Lcekc;

    .line 128
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 129
    check-cast v4, Lcekd;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcekd;->c:Ljava/lang/Object;

    iput v11, v4, Lcekd;->b:I

    .line 131
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcekd;

    sget-object v9, Lbqdo;->a:Lbqdo;

    new-instance p2, Lbfex;

    invoke-direct {p2}, Lbfex;-><init>()V

    .line 132
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 133
    invoke-interface/range {v5 .. v11}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    move-result-wide p1

    :goto_1
    move-wide v1, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcejw;->c:I

    if-ne v6, v11, :cond_b

    iget-object v0, p2, Lcejw;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcejv;

    iget-object v0, v0, Lcejv;->b:Lcegc;

    .line 135
    invoke-interface {v0}, Lcegc;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, Lcejw;->c:I

    if-ne v0, v11, :cond_4

    iget-object v0, p2, Lcejw;->d:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcejv;

    goto :goto_2

    .line 137
    :cond_4
    sget-object v0, Lcejv;->a:Lcejv;

    .line 138
    :goto_2
    iget-object v0, v0, Lcejv;->c:Lcegi;

    .line 139
    invoke-interface {v0}, Lcegi;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbffa;->l:Lceke;

    iget-boolean v0, v0, Lceke;->d:Z

    if-nez v0, :cond_5

    .line 140
    new-array v0, v9, [Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 142
    invoke-direct {p0, v10, v0}, Lbffa;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_6
    :goto_3
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 146
    sget-object v0, Lcekd;->a:Lcekd;

    .line 147
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 148
    sget-object v4, Lcekc;->a:Lcekc;

    .line 149
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v7, p2, Lcejw;->c:I

    if-ne v7, v11, :cond_7

    iget-object v7, p2, Lcejw;->d:Ljava/lang/Object;

    .line 150
    check-cast v7, Lcejv;

    goto :goto_4

    .line 151
    :cond_7
    sget-object v7, Lcejv;->a:Lcejv;

    .line 152
    :goto_4
    iget-object v7, v7, Lcejv;->b:Lcegc;

    .line 153
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 154
    check-cast v8, Lcekc;

    iget-object v9, v8, Lcekc;->b:Lcegc;

    .line 155
    invoke-interface {v9}, Lcegc;->c()Z

    move-result v10

    if-nez v10, :cond_8

    .line 156
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    move-result-object v9

    iput-object v9, v8, Lcekc;->b:Lcegc;

    :cond_8
    iget-object v8, v8, Lcekc;->b:Lcegc;

    .line 157
    invoke-static {v7, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcejw;->c:I

    if-ne v7, v11, :cond_9

    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 158
    check-cast p2, Lcejv;

    goto :goto_5

    .line 159
    :cond_9
    sget-object p2, Lcejv;->a:Lcejv;

    .line 160
    :goto_5
    iget-object p2, p2, Lcejv;->c:Lcegi;

    .line 161
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 162
    check-cast v7, Lcekc;

    iget-object v8, v7, Lcekc;->c:Lcegi;

    .line 163
    invoke-interface {v8}, Lcegi;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 164
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v8

    iput-object v8, v7, Lcekc;->c:Lcegi;

    :cond_a
    iget-object v7, v7, Lcekc;->c:Lcegi;

    .line 165
    invoke-static {p2, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 166
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object p2

    check-cast p2, Lcekc;

    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 168
    check-cast v4, Lcekd;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcekd;->c:Ljava/lang/Object;

    iput v11, v4, Lcekd;->b:I

    .line 170
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcekd;

    sget-object v9, Lbqdo;->a:Lbqdo;

    new-instance p2, Lbfex;

    invoke-direct {p2}, Lbfex;-><init>()V

    .line 171
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 172
    invoke-interface/range {v5 .. v11}, Lbfey;->f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x6

    if-ne v6, v5, :cond_c

    iget-object v6, p2, Lcejw;->d:Ljava/lang/Object;

    .line 173
    check-cast v6, Lceju;

    goto :goto_6

    .line 174
    :cond_c
    sget-object v6, Lceju;->a:Lceju;

    .line 175
    :goto_6
    iget v6, v6, Lceju;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    .line 176
    invoke-static {p1}, Lbffa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like ?"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcejw;->c:I

    if-ne v6, v5, :cond_d

    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 177
    check-cast p2, Lceju;

    goto :goto_7

    .line 178
    :cond_d
    sget-object p2, Lceju;->a:Lceju;

    .line 179
    :goto_7
    iget-object p2, p2, Lceju;->c:Ljava/lang/String;

    const-string v5, "%"

    .line 180
    invoke-static {p2, v5}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    new-array p2, v9, [Ljava/lang/String;

    .line 182
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 183
    invoke-static {v3, p1, p2, v7}, Lbffd;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_e
    new-array p2, v9, [Ljava/lang/String;

    .line 184
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1, p2, v7}, Lbffa;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    .line 186
    :cond_f
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move-object p1, v0

    goto :goto_c

    .line 187
    :goto_a
    :try_start_3
    sget-object p2, Lbffa;->c:Lbraj;

    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    move-result-object p2

    .line 188
    check-cast p2, Lbrag;

    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const/16 v0, 0x23cd

    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 192
    sget-object p2, Lbffa;->c:Lbraj;

    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    move-result-object p2

    const-string v0, "Failed to parse GellerDeleteParams."

    const/16 v3, 0x23cf

    .line 193
    invoke-static {p2, v0, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-wide v1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 9

    .line 1
    array-length v0, p2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    array-length v0, p6

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, v0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lbfey;->g(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lbffa;->c:Lbraj;

    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x23d4

    .line 8
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Lbffa;->e(Ljava/lang/Exception;)V

    return v8
.end method

.method public final write([B)[B
    .locals 8

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 11
    sget-object v1, Lceko;->a:Lceko;

    .line 12
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p1

    check-cast p1, Lceko;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lceko;->b:Lcegi;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcekn;

    iget v3, v2, Lcekn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcekn;->j:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_0
    iget v3, v2, Lcekn;->c:I

    invoke-static {v3}, Lcelf;->a(I)Lcelf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcelf;->a:Lcelf;

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_1
    iget-object v4, v2, Lcekn;->d:Lcegi;

    .line 19
    invoke-static {v4}, Lbffc;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lceko;->a:Lceko;

    .line 21
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcefi;

    .line 24
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v5, v5, Lcefi;->instance:Lcefq;

    .line 25
    check-cast v5, Lceko;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lceko;->b:Lcegi;

    .line 27
    invoke-interface {v6}, Lcegi;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 28
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v6

    iput-object v6, v5, Lceko;->b:Lcegi;

    :cond_3
    iget-object v5, v5, Lceko;->b:Lcegi;

    .line 29
    invoke-interface {v5, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    sget p1, Lbqpa;->d:I

    new-instance p1, Lbqov;

    .line 35
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 36
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcefi;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lceko;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v4}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    move-result-object v6

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    .line 41
    invoke-interface {v6, v7, v5}, Lbfey;->i(Lbqfj;Lceko;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p1, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    iget-object v4, v5, Lceko;->b:Lcegi;

    .line 43
    invoke-interface {v4}, Lcegi;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 44
    :cond_7
    sget-object v0, Lcekq;->a:Lcekq;

    .line 45
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    check-cast v1, Lcekq;

    iget-object v2, v1, Lcekq;->c:Lcegi;

    .line 49
    invoke-interface {v2}, Lcegi;->c()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v2

    iput-object v2, v1, Lcekq;->c:Lcegi;

    .line 51
    :cond_8
    iget-object v1, v1, Lcekq;->c:Lcegi;

    .line 52
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    int-to-long v1, v3

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 54
    check-cast p1, Lcekq;

    iget v3, p1, Lcekq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcekq;->b:I

    iput-wide v1, p1, Lcekq;->d:J

    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcekq;

    .line 56
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v1, Lcdkp;->l:Lcdkp;

    .line 58
    invoke-virtual {p1}, Lcegl;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

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
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v2

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lbffa;->c:Lbraj;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Failed to write metadata"

    .line 52
    .line 53
    const/16 v0, 0x23d9

    .line 54
    .line 55
    invoke-static {p2, p3, v0, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lbffa;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lbffa;->j(Ljava/lang/String;)Lbfey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

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
    invoke-interface/range {v1 .. v8}, Lbfey;->h(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcekq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lbffa;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 47
    .line 48
    sget-object p3, Lcdkp;->l:Lcdkp;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 59
    .line 60
    sget-object p2, Lcdkp;->l:Lcdkp;

    .line 61
    .line 62
    const-string p3, "Unable to write data: geller db is null."

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 69
    .line 70
    sget-object p2, Lcdkp;->l:Lcdkp;

    .line 71
    .line 72
    const-string p3, "Unable to write data: empty key list."

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
