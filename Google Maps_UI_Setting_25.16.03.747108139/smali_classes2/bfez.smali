.class final Lbfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfey;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Z

.field private final c:Lceke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfez"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfez;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLceke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbfez;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbfez;->c:Lceke;

    .line 7
    .line 8
    return-void
.end method

.method static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "geller_data_table."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;)[[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p0, v0, p2, p3, p1}, Lbfez;->t(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;I)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x6

    .line 11
    new-array v1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "data_id"

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "timestamp_micro"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const-string v5, "geller_key_table"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    aput-object p2, v1, v5

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    aput-object v3, v1, p2

    .line 35
    .line 36
    const-string v7, "SELECT DISTINCT %s, %s AS %s FROM %s WHERE %s ORDER BY %s DESC"

    .line 37
    .line 38
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v7, "data"

    .line 43
    .line 44
    invoke-static {v7}, Lbfez;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "_id"

    .line 49
    .line 50
    invoke-static {v9}, Lbfez;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v8, p1, v0

    .line 57
    .line 58
    aput-object v1, p1, v2

    .line 59
    .line 60
    const-string v1, "geller_data_table"

    .line 61
    .line 62
    aput-object v1, p1, v4

    .line 63
    .line 64
    const-string v1, "distinct_data_ids.data_id"

    .line 65
    .line 66
    aput-object v1, p1, v6

    .line 67
    .line 68
    aput-object v9, p1, v5

    .line 69
    .line 70
    aput-object v3, p1, p2

    .line 71
    .line 72
    const-string p2, "SELECT %s FROM (%s) distinct_data_ids INNER JOIN %s ON %s = %s ORDER BY %s DESC"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_0
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-array p0, v0, [[B

    .line 111
    .line 112
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, [[B

    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    throw p1
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lceke;)[[B
    .locals 8

    .line 1
    iget-boolean p4, p4, Lceke;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-static {p0, v0, p2, p3, p1}, Lbfez;->t(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;I)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p4, "data_id"

    .line 19
    .line 20
    aput-object p4, p1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "timestamp_micro"

    .line 24
    .line 25
    aput-object v2, p1, v1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, p1, v3

    .line 29
    .line 30
    const-string v3, "geller_key_table"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object v3, p1, v4

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object p2, p1, v3

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    aput-object v2, p1, p2

    .line 40
    .line 41
    const-string p2, "SELECT DISTINCT %s, %s AS %s FROM %s WHERE %s ORDER BY %s DESC"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-object v2, Lcelh;->a:Lcelh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcefk;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lcefk;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Lcelh;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v7, v6, Lcelh;->b:I

    .line 97
    .line 98
    or-int/2addr v7, v3

    .line 99
    iput v7, v6, Lcelh;->b:I

    .line 100
    .line 101
    iput-object p4, v6, Lcelh;->d:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p4, Lceks;->a:Lceks;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p4, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v6, Lceks;

    .line 115
    .line 116
    iget v7, v6, Lceks;->b:I

    .line 117
    .line 118
    or-int/2addr v7, v1

    .line 119
    iput v7, v6, Lceks;->b:I

    .line 120
    .line 121
    iput-wide v4, v6, Lceks;->c:J

    .line 122
    .line 123
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lceks;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Lcelh;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p4, v4, Lcelh;->c:Lceks;

    .line 140
    .line 141
    iget p4, v4, Lcelh;->b:I

    .line 142
    .line 143
    or-int/2addr p4, v1

    .line 144
    iput p4, v4, Lcelh;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lcelh;

    .line 151
    .line 152
    invoke-virtual {p4}, Lcedq;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    if-eqz p0, :cond_3

    .line 161
    .line 162
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-array p0, v0, [[B

    .line 166
    .line 167
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, [[B

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    throw p1
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "geller_data_table"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    .line 16
    .line 17
    return-wide p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s WHERE %s)"

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "geller_data_table"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "data_id"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "geller_key_table"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "SELECT changes()"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p1, p2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    return-wide p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;[B)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "geller_data_table"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J
    .locals 7

    .line 1
    invoke-static {p0, p6}, Lbfez;->p(Landroid/database/sqlite/SQLiteDatabase;[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {p1, p6, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "data_id"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "geller_key_table"

    .line 46
    .line 47
    const-string v6, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 48
    .line 49
    invoke-virtual {p0, v5, v4, v6, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    int-to-long v4, p6

    .line 54
    add-long/2addr v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "_id"

    .line 57
    .line 58
    const-string p2, "IN"

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p2}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    return-wide v2
.end method

.method private static r(Lbqfj;Lbqfj;Lbqfj;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    const-string p0, "sync_status"

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    const-string p0, "deletion_sync_status"

    .line 44
    .line 45
    const-string p1, "DELETION_SYNCED"

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "delete_status"

    .line 63
    .line 64
    const-string p1, "PENDING_DELETE"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V
    .locals 8

    .line 1
    invoke-static {p0, p6}, Lbfez;->p(Landroid/database/sqlite/SQLiteDatabase;[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length p6, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p6, :cond_4

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "key"

    .line 22
    .line 23
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v7, "data_id"

    .line 31
    .line 32
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "data_type"

    .line 36
    .line 37
    invoke-virtual {v6, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "timestamp_micro"

    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "num_times_used"

    .line 50
    .line 51
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    const-string v4, "sync_status"

    .line 57
    .line 58
    const-string v5, "SYNCED"

    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p7}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "deletion_sync_status"

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v4, "DELETION_SYNCED"

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p8 .. p8}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "delete_status"

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v4, "geller_key_table"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;I)[[B
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "data_id"

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "timestamp_micro"

    .line 19
    .line 20
    aput-object v7, v3, v6

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v5, v3, v8

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aput-object v7, v3, v9

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const-string v11, "key"

    .line 30
    .line 31
    aput-object v11, v3, v10

    .line 32
    .line 33
    const/4 v12, 0x5

    .line 34
    aput-object v7, v3, v12

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    const-string v14, "geller_key_table"

    .line 38
    .line 39
    aput-object v14, v3, v13

    .line 40
    .line 41
    const/4 v15, 0x7

    .line 42
    aput-object p2, v3, v15

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    const-string v2, "SELECT DISTINCT %s, %s FROM ( SELECT %s, %s, ROW_NUMBER() OVER ( PARTITION BY %s ORDER BY %s DESC ) row_index FROM %s  WHERE (%s))"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ltz p4, :cond_0

    .line 53
    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move/from16 v17, v8

    .line 59
    .line 60
    new-array v8, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v8, v4

    .line 63
    .line 64
    const-string v3, " WHERE row_index <= %s"

    .line 65
    .line 66
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move/from16 v17, v8

    .line 84
    .line 85
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v3, v4

    .line 88
    .line 89
    const-string v8, " ORDER BY %s DESC"

    .line 90
    .line 91
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v3, v4

    .line 110
    .line 111
    aput-object v7, v3, v6

    .line 112
    .line 113
    aput-object v7, v3, v17

    .line 114
    .line 115
    aput-object v14, v3, v9

    .line 116
    .line 117
    aput-object p2, v3, v10

    .line 118
    .line 119
    aput-object v5, v3, v12

    .line 120
    .line 121
    aput-object v5, v3, v13

    .line 122
    .line 123
    aput-object v14, v3, v15

    .line 124
    .line 125
    aput-object p2, v3, v16

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    aput-object v11, v3, v5

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    aput-object v11, v3, v5

    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    aput-object v7, v3, v5

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    aput-object v2, v3, v5

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    aput-object v7, v3, v2

    .line 146
    .line 147
    const-string v2, "SELECT DISTINCT %s, %s as %s FROM %s T1 WHERE (%s) AND %s IN (SELECT %s FROM %s WHERE (%s) AND %s = T1.%s ORDER BY %s DESC LIMIT %s) ORDER BY %s DESC"

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lbqpa;->d:I

    .line 154
    .line 155
    new-instance v3, Lbqov;

    .line 156
    .line 157
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lbqov;->j([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lbqov;->j([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v3, v4, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    const-string v3, "data"

    .line 188
    .line 189
    invoke-static {v3}, Lbfez;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v8, "_id"

    .line 194
    .line 195
    invoke-static {v8}, Lbfez;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-array v11, v13, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v5, v11, v4

    .line 202
    .line 203
    aput-object v2, v11, v6

    .line 204
    .line 205
    const-string v2, "geller_data_table"

    .line 206
    .line 207
    aput-object v2, v11, v17

    .line 208
    .line 209
    const-string v2, "distinct_data_ids.data_id"

    .line 210
    .line 211
    aput-object v2, v11, v9

    .line 212
    .line 213
    aput-object v8, v11, v10

    .line 214
    .line 215
    aput-object v7, v11, v12

    .line 216
    .line 217
    const-string v2, "SELECT %s FROM (%s) distinct_data_ids INNER JOIN %s ON %s = %s ORDER BY %s DESC"

    .line 218
    .line 219
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v5, p0

    .line 224
    .line 225
    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :try_start_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    if-eqz v2, :cond_3

    .line 248
    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_3
    new-array v0, v4, [[B

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [[B

    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_3
    throw v1
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "data_id"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const-string v4, "geller_key_table"

    .line 13
    .line 14
    const-string v8, "data_id"

    .line 15
    .line 16
    const-string v10, "timestamp_micro DESC"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    sget-object p1, Lbfez;->a:Lbraj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Column doesn\'t exist"

    .line 79
    .line 80
    const/16 v0, 0x238b

    .line 81
    .line 82
    invoke-static {p1, p2, v0, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete_status"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string p2, "geller_key_table"

    .line 18
    .line 19
    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sync_status"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "SYNCED"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string p2, "geller_key_table"

    .line 20
    .line 21
    const-string v1, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0
.end method

.method private static x(Lceki;)Lbjrt;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "timestamp_micro >= 0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lceki;->b:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " AND data_type = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lceki;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lceki;->c:I

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    const-string v2, " AND key = ?"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lceki;->c:I

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lceki;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v6, 0x9

    .line 55
    .line 56
    if-ne v2, v6, :cond_4

    .line 57
    .line 58
    const-string v2, " AND key like ?"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lceki;->c:I

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lceki;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "%"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    iget v2, p0, Lceki;->b:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    and-int/2addr v2, v4

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const-string v2, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lceki;->f:Lcekh;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lcekh;->a:Lcekh;

    .line 101
    .line 102
    :cond_5
    iget-wide v6, v2, Lcekh;->b:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lceki;->f:Lcekh;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v2, Lcekh;->a:Lcekh;

    .line 116
    .line 117
    :cond_6
    iget-wide v6, v2, Lcekh;->c:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget v2, p0, Lceki;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-boolean v2, p0, Lceki;->h:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const-string v2, " AND sync_status = ?"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "SYNCED"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v2, " AND sync_status IS NULL"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_1
    iget v2, p0, Lceki;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    const-string v6, " AND delete_status IS NULL"

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-boolean v2, p0, Lceki;->i:Z

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const-string v2, " AND delete_status IS NOT NULL"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_2
    iget v2, p0, Lceki;->b:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    iget v2, p0, Lceki;->k:I

    .line 180
    .line 181
    invoke-static {v2}, La;->bH(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    move v2, v5

    .line 188
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    const-string v7, "DELETION_PROCESSED"

    .line 191
    .line 192
    const-string v8, "PENDING_DELETE"

    .line 193
    .line 194
    if-eq v2, v5, :cond_10

    .line 195
    .line 196
    const-string v5, " AND delete_status = ?"

    .line 197
    .line 198
    if-eq v2, v4, :cond_f

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    if-eq v2, v4, :cond_e

    .line 202
    .line 203
    if-eq v2, v3, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_10
    const-string v2, " AND ( delete_status = ? OR delete_status = ? )"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_3
    iget v2, p0, Lceki;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0x20

    .line 238
    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-boolean p0, p0, Lceki;->j:Z

    .line 242
    .line 243
    if-eqz p0, :cond_12

    .line 244
    .line 245
    const-string p0, " AND deletion_sync_status = ?"

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, "DELETION_SYNCED"

    .line 251
    .line 252
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    const-string p0, " AND deletion_sync_status IS NULL"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_4
    new-instance p0, Lbjrt;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {p0, v0, v1, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method


# virtual methods
.method public final a(Lbqfj;Ljava/util/Set;)Lcejs;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "data_type"

    .line 14
    .line 15
    aput-object v6, v4, v5

    .line 16
    .line 17
    const-string v7, "data_id"

    .line 18
    .line 19
    aput-object v7, v4, v1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "geller_key_table"

    .line 23
    .line 24
    aput-object v9, v4, v8

    .line 25
    .line 26
    const-string v10, "SELECT %s, COUNT(*), COUNT(DISTINCT %s) FROM %s"

    .line 27
    .line 28
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v10, " WHERE "

    .line 40
    .line 41
    const-string v11, "IN"

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v11, v0}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v4, " GROUP BY data_type"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lbqft;

    .line 63
    .line 64
    iget-object v4, v4, Lbqft;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v12, Lcejs;->a:Lcejs;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lbvvm;

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v14, v4

    .line 85
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-virtual {v14, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 92
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move/from16 v18, v5

    .line 116
    .line 117
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move/from16 v19, v1

    .line 122
    .line 123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    sget-object v20, Lcejr;->a:Lcejr;

    .line 130
    .line 131
    move/from16 v21, v8

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v20}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v15, v8, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v15, Lcejr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    :try_start_2
    iget v2, v15, Lcejr;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    iput v2, v15, Lcejr;->b:I

    .line 151
    .line 152
    iput-object v3, v15, Lcejr;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v2, Lcejr;

    .line 160
    .line 161
    iget v15, v2, Lcejr;->b:I

    .line 162
    .line 163
    or-int/lit8 v15, v15, 0x4

    .line 164
    .line 165
    iput v15, v2, Lcejr;->b:I

    .line 166
    .line 167
    iput v5, v2, Lcejr;->e:I

    .line 168
    .line 169
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v2, Lcejr;

    .line 175
    .line 176
    iget v5, v2, Lcejr;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x8

    .line 179
    .line 180
    iput v5, v2, Lcejr;->b:I

    .line 181
    .line 182
    iput v1, v2, Lcejr;->f:I

    .line 183
    .line 184
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    move/from16 v1, v19

    .line 192
    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    move/from16 v8, v21

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move/from16 v3, v16

    .line 200
    .line 201
    move/from16 v5, v18

    .line 202
    .line 203
    move/from16 v1, v19

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move/from16 v19, v1

    .line 207
    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    move/from16 v21, v8

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "SELECT distinct_data_ids.%s, COUNT(*), SUM(LENGTH(%s)) FROM %s LEFT JOIN (SELECT DISTINCT %s, %s FROM %s) distinct_data_ids ON %s = distinct_data_ids.data_id"

    .line 219
    .line 220
    const-string v3, "data"

    .line 221
    .line 222
    invoke-static {v3}, Lbfez;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v5, "_id"

    .line 227
    .line 228
    invoke-static {v5}, Lbfez;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v8, 0x7

    .line 233
    new-array v8, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, v8, v18

    .line 236
    .line 237
    aput-object v3, v8, v19

    .line 238
    .line 239
    const-string v3, "geller_data_table"

    .line 240
    .line 241
    aput-object v3, v8, v21

    .line 242
    .line 243
    aput-object v7, v8, v16

    .line 244
    .line 245
    aput-object v6, v8, v17

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    aput-object v9, v8, v3

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    aput-object v5, v8, v3

    .line 252
    .line 253
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    invoke-static {v6, v11, v0}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_3
    const-string v0, " GROUP BY distinct_data_ids."

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v1, v4

    .line 289
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    move/from16 v0, v18

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move/from16 v3, v19

    .line 309
    .line 310
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    move/from16 v3, v21

    .line 315
    .line 316
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    sget-object v2, Lcekg;->a:Lcekg;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v3, Lcekg;

    .line 338
    .line 339
    iget v8, v3, Lcekg;->b:I

    .line 340
    .line 341
    const/16 v21, 0x2

    .line 342
    .line 343
    or-int/lit8 v8, v8, 0x2

    .line 344
    .line 345
    iput v8, v3, Lcekg;->b:I

    .line 346
    .line 347
    iput v5, v3, Lcekg;->d:I

    .line 348
    .line 349
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v3, Lcekg;

    .line 355
    .line 356
    iget v5, v3, Lcekg;->b:I

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    iput v5, v3, Lcekg;->b:I

    .line 363
    .line 364
    iput-wide v6, v3, Lcekg;->c:J

    .line 365
    .line 366
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcekg;

    .line 371
    .line 372
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v12, Lbvvm;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v3, Lcejs;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v2, v3, Lcejs;->d:Lcekg;

    .line 383
    .line 384
    iget v2, v3, Lcejs;->b:I

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    or-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    iput v2, v3, Lcejs;->b:I

    .line 391
    .line 392
    move/from16 v18, v0

    .line 393
    .line 394
    const/16 v21, 0x2

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    const/16 v19, 0x1

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_5

    .line 404
    .line 405
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcefi;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v2, Lcejr;

    .line 417
    .line 418
    sget-object v3, Lcejr;->a:Lcejr;

    .line 419
    .line 420
    iget v3, v2, Lcejr;->b:I

    .line 421
    .line 422
    const/16 v21, 0x2

    .line 423
    .line 424
    or-int/lit8 v3, v3, 0x2

    .line 425
    .line 426
    iput v3, v2, Lcejr;->b:I

    .line 427
    .line 428
    iput-wide v6, v2, Lcejr;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_5
    const/16 v21, 0x2

    .line 432
    .line 433
    :goto_2
    move/from16 v18, v0

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_6
    if-eqz v1, :cond_7

    .line 438
    .line 439
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 440
    .line 441
    .line 442
    :cond_7
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcefi;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcejr;

    .line 472
    .line 473
    invoke-virtual {v12, v1}, Lbvvm;->bu(Lcejr;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_8
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcejs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 482
    .line 483
    if-eqz v20, :cond_9

    .line 484
    .line 485
    :try_start_5
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 486
    .line 487
    .line 488
    :cond_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    move-object v2, v0

    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_a
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    goto :goto_5

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    move-object/from16 v20, v2

    .line 509
    .line 510
    :goto_5
    move-object v1, v0

    .line 511
    if-eqz v20, :cond_b

    .line 512
    .line 513
    :try_start_8
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 522
    :catchall_5
    move-exception v0

    .line 523
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final synthetic b()Lcelg;
    .locals 1

    .line 1
    sget-object v0, Lcelg;->a:Lcelg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbqfj;Lcejw;)J
    .locals 7

    .line 1
    iget v0, p2, Lcejw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, Lcejw;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbqft;

    .line 13
    .line 14
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 20
    .line 21
    .line 22
    iget v2, p2, Lcejw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-string v5, "data_type = ? AND "

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcejt;

    .line 33
    .line 34
    iget-object p2, p2, Lcejt;->b:Lcegi;

    .line 35
    .line 36
    invoke-static {p2}, Lbffc;->h(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    invoke-static {v6, v1, v2}, Lbfez;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    add-long/2addr v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v6, 0x2

    .line 84
    if-ne v2, v6, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcejv;

    .line 89
    .line 90
    iget-object v1, p0, Lbfez;->c:Lceke;

    .line 91
    .line 92
    const-string v2, "data_type = ?"

    .line 93
    .line 94
    iget-object v3, p2, Lcejv;->b:Lcegc;

    .line 95
    .line 96
    invoke-interface {v3}, Lcegc;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p2, Lcejv;->c:Lcegi;

    .line 103
    .line 104
    invoke-interface {v3}, Lcegi;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p2, v1}, Lbffc;->e(Lcejv;Lceke;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {p2, v1}, Lbffc;->f(Lcejv;Lceke;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    invoke-static {v0, v2, p2}, Lbfez;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v5, 0x4

    .line 144
    if-ne v2, v5, :cond_5

    .line 145
    .line 146
    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const-string p2, "%s IN (SELECT %s FROM %s WHERE %s = ?)"

    .line 157
    .line 158
    new-array v2, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "_id"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    aput-object v3, v2, v4

    .line 164
    .line 165
    const-string v3, "data_id"

    .line 166
    .line 167
    aput-object v3, v2, v1

    .line 168
    .line 169
    const-string v1, "geller_key_table"

    .line 170
    .line 171
    aput-object v1, v2, v6

    .line 172
    .line 173
    const-string v1, "data_type"

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    aput-object v1, v2, v3

    .line 177
    .line 178
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    invoke-static {v1, p2, v0}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    :cond_5
    :goto_3
    move-object p2, p1

    .line 194
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    return-wide v3

    .line 205
    :catchall_0
    move-exception p2

    .line 206
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "The `dataType` field is required in GellerDeleteParams."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final d(Lbqfj;Lceki;)[[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbfez;->x(Lceki;)Lbjrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p2, Lceki;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lbqft;

    .line 26
    .line 27
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lbfez;->b:Z

    .line 30
    .line 31
    iget-object v1, v1, Lbjrt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p2, Lceki;->e:I

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lbfez;->t(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;I)[[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lbqft;

    .line 45
    .line 46
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean p2, p0, Lbfez;->b:Z

    .line 49
    .line 50
    iget-object v0, v1, Lbjrt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v2}, Lbfez;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;)[[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final e(Lbqfj;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    check-cast p1, Lbqft;

    .line 12
    .line 13
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v3, "key"

    .line 19
    .line 20
    const-string v4, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    .line 21
    .line 22
    const-string v2, "geller_key_table"

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-static/range {v1 .. v7}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lbffc;->a(Lbqfj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p3, Lcekd;->b:I

    .line 10
    .line 11
    const-string v3, "geller_key_table"

    .line 12
    .line 13
    const-string v4, " AND "

    .line 14
    .line 15
    const-string v5, "data_type = ?"

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget-object p3, p3, Lcekd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lcekb;

    .line 24
    .line 25
    iget-object p3, p3, Lcekb;->b:Lcegi;

    .line 26
    .line 27
    invoke-static {p3}, Lbffc;->h(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v0, p1

    .line 74
    check-cast v0, Lbqft;

    .line 75
    .line 76
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static/range {p4 .. p6}, Lbfez;->r(Lbqfj;Lbqfj;Lbqfj;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lbqfd;

    .line 83
    .line 84
    invoke-direct {v9, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v8, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v6, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-wide v6

    .line 105
    :cond_3
    const/4 v0, 0x2

    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    iget-object p3, p3, Lcekd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Lcekc;

    .line 111
    .line 112
    iget-object v0, p3, Lcekc;->b:Lcegc;

    .line 113
    .line 114
    invoke-interface {v0}, Lcegc;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p3, Lcekc;->c:Lcegi;

    .line 121
    .line 122
    invoke-interface {v0}, Lcegi;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-object v0, p3, Lcekc;->b:Lcegc;

    .line 129
    .line 130
    iget-object p3, p3, Lcekc;->c:Lcegi;

    .line 131
    .line 132
    invoke-static {v0, p3}, Lbffc;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v0, "data_type = ? AND "

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast p1, Lbqft;

    .line 160
    .line 161
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static/range {p4 .. p6}, Lbfez;->r(Lbqfj;Lbqfj;Lbqfj;)Landroid/content/ContentValues;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    new-instance v0, Lbqfd;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p3}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    filled-new-array {p2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    invoke-virtual {p1, v3, p4, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-long p1, p1

    .line 187
    return-wide p1

    .line 188
    :cond_7
    sget-object p1, Lbfez;->a:Lbraj;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 195
    .line 196
    const/16 p3, 0x238f

    .line 197
    .line 198
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 199
    .line 200
    .line 201
    return-wide v6
.end method

.method public final g(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    const-string v0, "IN"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    const v5, 0x1e8480

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    return v10

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    :try_start_0
    const-string v4, "key"

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v0, v5}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " AND timestamp_micro = ?"

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {p2, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v1, v4}, Lbfez;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v12, 0x0

    .line 77
    if-ne v4, v11, :cond_5

    .line 78
    .line 79
    const-string v6, "data_id = ?"

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v4, "geller_key_table"

    .line 94
    .line 95
    const-string v5, "key"

    .line 96
    .line 97
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    invoke-static/range {v3 .. v9}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v7

    .line 105
    new-instance v4, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    move-object v2, p2

    .line 127
    move-wide/from16 v4, p4

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v3, v0

    .line 132
    :try_start_1
    invoke-static/range {v1 .. v7}, Lbfez;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmp-long p1, v6, v4

    .line 139
    .line 140
    if-gtz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lbfez;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbrag;

    .line 149
    .line 150
    const/16 v0, 0x2393

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbrag;

    .line 157
    .line 158
    const-string v0, "Failed to update data."

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    filled-new-array {p2, v0, v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-static {v1, v0, v6}, Lbfez;->w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    cmp-long v3, v7, v4

    .line 195
    .line 196
    if-lez v3, :cond_3

    .line 197
    .line 198
    invoke-static {v1, v0, v12}, Lbfez;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v0, v7, v4

    .line 203
    .line 204
    if-gtz v0, :cond_2

    .line 205
    .line 206
    :cond_3
    sget-object p1, Lbfez;->a:Lbraj;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbrag;

    .line 213
    .line 214
    const/16 v0, 0x2392

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbrag;

    .line 221
    .line 222
    const-string v0, "Failed to update key."

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 228
    .line 229
    .line 230
    return v10

    .line 231
    :cond_4
    move/from16 v6, p6

    .line 232
    .line 233
    move-object v1, v3

    .line 234
    :try_start_2
    const-string p1, "_id = ?"

    .line 235
    .line 236
    invoke-static {v1, p1, v8}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v8

    .line 241
    move-object v2, p2

    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    move-wide/from16 v4, p4

    .line 245
    .line 246
    move-object/from16 v7, p7

    .line 247
    .line 248
    invoke-static/range {v1 .. v9}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    move-object v6, v1

    .line 253
    move-object v1, v3

    .line 254
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-object v2, p2

    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    move-wide/from16 v4, p4

    .line 267
    .line 268
    move/from16 v6, p6

    .line 269
    .line 270
    move-object/from16 v7, p7

    .line 271
    .line 272
    invoke-static/range {v1 .. v9}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string p1, "_id"

    .line 277
    .line 278
    invoke-static {p1, v0, v6}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v1, p1, v12}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 286
    .line 287
    move-object v9, v8

    .line 288
    move-object v2, p2

    .line 289
    move-object/from16 v3, p3

    .line 290
    .line 291
    move-wide/from16 v4, p4

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    move-object/from16 v7, p7

    .line 296
    .line 297
    invoke-static/range {v1 .. v9}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v1, v3

    .line 308
    :goto_2
    move-object p1, v0

    .line 309
    goto :goto_5

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object v1, v3

    .line 312
    :goto_3
    move-object p1, v0

    .line 313
    :try_start_3
    sget-object v0, Lbfez;->a:Lbraj;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbrag;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbrag;

    .line 326
    .line 327
    const/16 v0, 0x2390

    .line 328
    .line 329
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbrag;

    .line 334
    .line 335
    const-string v0, "Failed to write to data table."

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 341
    .line 342
    .line 343
    return v11

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_2

    .line 346
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final h(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcekq;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "IN"

    .line 4
    .line 5
    const-string v2, "data_type = ? AND "

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    array-length v3, v6

    .line 14
    const/4 v10, 0x0

    .line 15
    const v4, 0x1e8480

    .line 16
    .line 17
    .line 18
    if-gt v3, v4, :cond_6

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lbqft;

    .line 23
    .line 24
    iget-object v11, v3, Lbqft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lcekq;->a:Lcekq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v3, Lcekp;->a:Lcekp;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Lbvvm;

    .line 40
    .line 41
    move-object v14, v11

    .line 42
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v3, "key"

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v0, v4}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " AND timestamp_micro = ?"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v11

    .line 83
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, Lbfez;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v2, v9, :cond_3

    .line 95
    .line 96
    const-string v18, "data_id = ?"

    .line 97
    .line 98
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const-string v16, "geller_key_table"

    .line 111
    .line 112
    const-string v17, "key"

    .line 113
    .line 114
    sget-object v20, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    move-object/from16 v21, v20

    .line 120
    .line 121
    invoke-static/range {v15 .. v21}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v0, v19

    .line 126
    .line 127
    new-instance v3, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    move-wide/from16 v3, p4

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lbfez;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    cmp-long v0, v5, v15

    .line 159
    .line 160
    if-lez v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v6, v11

    .line 187
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    move/from16 v8, p6

    .line 190
    .line 191
    invoke-static {v6, v5, v8}, Lbfez;->w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    cmp-long v6, v17, v15

    .line 196
    .line 197
    if-lez v6, :cond_0

    .line 198
    .line 199
    move-object v6, v11

    .line 200
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    invoke-static {v6, v5, v7}, Lbfez;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    cmp-long v5, v5, v15

    .line 207
    .line 208
    if-lez v5, :cond_0

    .line 209
    .line 210
    sget-object v5, Lcejo;->a:Lcejo;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v6, Lcejo;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v10, v6, Lcejo;->b:I

    .line 227
    .line 228
    or-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    iput v10, v6, Lcejo;->b:I

    .line 231
    .line 232
    iput-object v2, v6, Lcejo;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v2, Lcejo;

    .line 240
    .line 241
    iget v6, v2, Lcejo;->b:I

    .line 242
    .line 243
    or-int/2addr v6, v9

    .line 244
    iput v6, v2, Lcejo;->b:I

    .line 245
    .line 246
    iput-wide v3, v2, Lcejo;->c:J

    .line 247
    .line 248
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcejo;

    .line 253
    .line 254
    invoke-virtual {v13, v2}, Lbvvm;->bs(Lcejo;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 259
    .line 260
    const-string v1, "Failed to update key metadata."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 267
    .line 268
    const-string v1, "Failed to update data."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_2
    move-wide/from16 v3, p4

    .line 275
    .line 276
    move/from16 v8, p6

    .line 277
    .line 278
    const-string v2, "_id = ?"

    .line 279
    .line 280
    move-object v5, v11

    .line 281
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 282
    .line 283
    invoke-static {v5, v2, v0}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-object v0, v11

    .line 287
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 288
    .line 289
    move-object/from16 v8, v20

    .line 290
    .line 291
    move-object/from16 v2, p3

    .line 292
    .line 293
    move/from16 v5, p6

    .line 294
    .line 295
    move-object/from16 v6, p7

    .line 296
    .line 297
    move-object/from16 v7, v20

    .line 298
    .line 299
    invoke-static/range {v0 .. v8}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 300
    .line 301
    .line 302
    array-length v0, v2

    .line 303
    :goto_1
    if-ge v10, v0, :cond_5

    .line 304
    .line 305
    aget-object v1, v2, v10

    .line 306
    .line 307
    sget-object v5, Lcejo;->a:Lcejo;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v6, Lcejo;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v7, v6, Lcejo;->b:I

    .line 324
    .line 325
    or-int/lit8 v7, v7, 0x2

    .line 326
    .line 327
    iput v7, v6, Lcejo;->b:I

    .line 328
    .line 329
    iput-object v1, v6, Lcejo;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v1, Lcejo;

    .line 337
    .line 338
    iget v6, v1, Lcejo;->b:I

    .line 339
    .line 340
    or-int/2addr v6, v9

    .line 341
    iput v6, v1, Lcejo;->b:I

    .line 342
    .line 343
    iput-wide v3, v1, Lcejo;->c:J

    .line 344
    .line 345
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcejo;

    .line 350
    .line 351
    invoke-virtual {v13, v1}, Lbvvm;->bs(Lcejo;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    move-object/from16 v2, p3

    .line 358
    .line 359
    move-wide/from16 v3, p4

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 368
    .line 369
    move-object v0, v11

    .line 370
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    move-object v8, v7

    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    move/from16 v5, p6

    .line 376
    .line 377
    move-object/from16 v6, p7

    .line 378
    .line 379
    invoke-static/range {v0 .. v8}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 380
    .line 381
    .line 382
    array-length v0, v2

    .line 383
    :goto_2
    if-ge v10, v0, :cond_5

    .line 384
    .line 385
    aget-object v1, v2, v10

    .line 386
    .line 387
    sget-object v5, Lcejo;->a:Lcejo;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v6, Lcejo;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget v7, v6, Lcejo;->b:I

    .line 404
    .line 405
    or-int/lit8 v7, v7, 0x2

    .line 406
    .line 407
    iput v7, v6, Lcejo;->b:I

    .line 408
    .line 409
    iput-object v1, v6, Lcejo;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v1, Lcejo;

    .line 417
    .line 418
    iget v6, v1, Lcejo;->b:I

    .line 419
    .line 420
    or-int/2addr v6, v9

    .line 421
    iput v6, v1, Lcejo;->b:I

    .line 422
    .line 423
    iput-wide v3, v1, Lcejo;->c:J

    .line 424
    .line 425
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcejo;

    .line 430
    .line 431
    invoke-virtual {v13, v1}, Lbvvm;->br(Lcejo;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_4
    const-string v1, "_id"

    .line 438
    .line 439
    invoke-static {v1, v0, v5}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v1, v11

    .line 444
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 445
    .line 446
    invoke-static {v1, v0, v7}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 450
    .line 451
    move-object v0, v11

    .line 452
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    .line 454
    move-object v8, v7

    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    move/from16 v5, p6

    .line 458
    .line 459
    move-object/from16 v6, p7

    .line 460
    .line 461
    invoke-static/range {v0 .. v8}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 462
    .line 463
    .line 464
    array-length v0, v2

    .line 465
    :goto_3
    if-ge v10, v0, :cond_5

    .line 466
    .line 467
    aget-object v1, v2, v10

    .line 468
    .line 469
    sget-object v5, Lcejo;->a:Lcejo;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v6, Lcejo;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v7, v6, Lcejo;->b:I

    .line 486
    .line 487
    or-int/lit8 v7, v7, 0x2

    .line 488
    .line 489
    iput v7, v6, Lcejo;->b:I

    .line 490
    .line 491
    iput-object v1, v6, Lcejo;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v1, Lcejo;

    .line 499
    .line 500
    iget v6, v1, Lcejo;->b:I

    .line 501
    .line 502
    or-int/2addr v6, v9

    .line 503
    iput v6, v1, Lcejo;->b:I

    .line 504
    .line 505
    iput-wide v3, v1, Lcejo;->c:J

    .line 506
    .line 507
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcejo;

    .line 512
    .line 513
    invoke-virtual {v13, v1}, Lbvvm;->bs(Lcejo;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_5
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v0, Lcekq;

    .line 525
    .line 526
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcekp;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lcekq;->e:Lcekp;

    .line 536
    .line 537
    iget v1, v0, Lcekq;->b:I

    .line 538
    .line 539
    or-int/lit8 v1, v1, 0x2

    .line 540
    .line 541
    iput v1, v0, Lcekq;->b:I

    .line 542
    .line 543
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcekq;

    .line 556
    .line 557
    return-object v0

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    goto :goto_4

    .line 560
    :catch_0
    move-exception v0

    .line 561
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 562
    .line 563
    const-string v2, "Failed to write to DB."

    .line 564
    .line 565
    sget-object v3, Lcdkp;->c:Lcdkp;

    .line 566
    .line 567
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    :goto_4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_6
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-array v2, v9, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v1, v2, v10

    .line 584
    .line 585
    const-string v1, "Unable to write data: data size must be less than or equal to %s bytes"

    .line 586
    .line 587
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public final i(Lbqfj;Lceko;)Z
    .locals 20

    .line 1
    const-string v0, "IN"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v3, Lceko;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcekn;

    .line 40
    .line 41
    iget v4, v3, Lcekn;->b:I

    .line 42
    .line 43
    and-int/lit8 v5, v4, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_14

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    and-int/lit8 v5, v4, 0x40

    .line 54
    .line 55
    if-eqz v5, :cond_14

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_14

    .line 60
    .line 61
    iget-object v4, v3, Lcekn;->g:Lcelh;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcelh;->a:Lcelh;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v4, v3, Lcekn;->b:I

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x40

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lcekn;->j:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    move-object v12, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget v4, v3, Lcekn;->c:I

    .line 82
    .line 83
    invoke-static {v4}, Lcelf;->a(I)Lcelf;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Lcelf;->a:Lcelf;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    array-length v4, v10

    .line 97
    const v5, 0x1e8480

    .line 98
    .line 99
    .line 100
    if-le v4, v5, :cond_4

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_4
    iget v4, v3, Lcekn;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-boolean v4, v3, Lcekn;->h:Z

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 122
    .line 123
    :goto_4
    move-object v13, v4

    .line 124
    iget v4, v3, Lcekn;->b:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x20

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget v4, v3, Lcekn;->i:I

    .line 131
    .line 132
    invoke-static {v4}, La;->bY(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-eq v4, v1, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v4, v5, :cond_7

    .line 143
    .line 144
    const-string v4, "DELETION_PROCESSED"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-string v4, "PENDING_DELETE"

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const-string v4, "DELETE_STATUS_UNSPECIFIED"

    .line 151
    .line 152
    :goto_6
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 158
    .line 159
    :goto_7
    move-object v14, v4

    .line 160
    iget-object v4, v3, Lcekn;->d:Lcegi;

    .line 161
    .line 162
    invoke-static {v4}, Lbffc;->c(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v9, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v15, v4

    .line 173
    check-cast v15, [Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v4, v3, Lcekn;->e:J

    .line 176
    .line 177
    iget-boolean v3, v3, Lcekn;->f:Z

    .line 178
    .line 179
    const-string v6, "key"

    .line 180
    .line 181
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v0, v7}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "data_type = ? AND "

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, " AND timestamp_micro = ?"

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    filled-new-array {v12, v7}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v2, v6, v7}, Lbfez;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ne v7, v1, :cond_11

    .line 228
    .line 229
    move-wide v7, v4

    .line 230
    const-string v5, "data_id = ?"

    .line 231
    .line 232
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    filled-new-array {v4}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    const-string v3, "geller_key_table"

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move-object v6, v4

    .line 251
    const-string v4, "key"

    .line 252
    .line 253
    move-wide/from16 v18, v7

    .line 254
    .line 255
    sget-object v7, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    move-object v8, v7

    .line 258
    move/from16 p1, v1

    .line 259
    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    :try_start_1
    invoke-static/range {v2 .. v8}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v3, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    move-object v8, v10

    .line 287
    move-object v3, v12

    .line 288
    move-object/from16 v7, v17

    .line 289
    .line 290
    move-wide/from16 v5, v18

    .line 291
    .line 292
    invoke-static/range {v2 .. v8}, Lbfez;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;JLjava/util/List;[B)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    cmp-long v7, v7, v15

    .line 299
    .line 300
    if-gtz v7, :cond_a

    .line 301
    .line 302
    sget-object v0, Lbfez;->a:Lbraj;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "Failed to update data."

    .line 309
    .line 310
    const/16 v3, 0x238e

    .line 311
    .line 312
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v14}, Lbqfj;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array {v3, v8, v10}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v2, v8, v1}, Lbfez;->w(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Z)J

    .line 348
    .line 349
    .line 350
    move-result-wide v17

    .line 351
    cmp-long v10, v17, v15

    .line 352
    .line 353
    if-lez v10, :cond_f

    .line 354
    .line 355
    invoke-static {v2, v8, v7}, Lbfez;->v(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    cmp-long v10, v17, v15

    .line 360
    .line 361
    if-gtz v10, :cond_c

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const-string v12, "data_type = ? AND key = ? AND timestamp_micro = ?"

    .line 381
    .line 382
    new-instance v14, Landroid/content/ContentValues;

    .line 383
    .line 384
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    move/from16 p2, v9

    .line 388
    .line 389
    const-string v9, "deletion_sync_status"

    .line 390
    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    :try_start_2
    const-string v10, "DELETION_SYNCED"

    .line 394
    .line 395
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    invoke-virtual {v14, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    const-string v9, "geller_key_table"

    .line 403
    .line 404
    invoke-virtual {v2, v9, v14, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-long v8, v8

    .line 409
    cmp-long v8, v8, v15

    .line 410
    .line 411
    if-gtz v8, :cond_e

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move/from16 v9, p2

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    :goto_a
    move/from16 p2, v9

    .line 418
    .line 419
    sget-object v0, Lbfez;->a:Lbraj;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "Failed to update key."

    .line 426
    .line 427
    const/16 v3, 0x238d

    .line 428
    .line 429
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_10
    move-object v8, v10

    .line 434
    move-object v3, v12

    .line 435
    move-object v10, v6

    .line 436
    move-wide/from16 v5, v18

    .line 437
    .line 438
    const-string v4, "_id = ?"

    .line 439
    .line 440
    invoke-static {v2, v4, v10}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move v7, v1

    .line 444
    move-object v9, v13

    .line 445
    move-object v10, v14

    .line 446
    move-object v4, v15

    .line 447
    invoke-static/range {v2 .. v10}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_11
    move/from16 p1, v1

    .line 452
    .line 453
    move v7, v3

    .line 454
    move-object v1, v6

    .line 455
    move-object v8, v10

    .line 456
    move-object v3, v12

    .line 457
    move-object v9, v13

    .line 458
    move-object v10, v14

    .line 459
    move-wide v5, v4

    .line 460
    move-object v4, v15

    .line 461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_13

    .line 466
    .line 467
    invoke-static/range {v2 .. v10}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_b
    move/from16 v1, p1

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_13
    const-string v12, "_id"

    .line 475
    .line 476
    invoke-static {v12, v0, v1}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v2, v1, v12}, Lbfez;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    invoke-static/range {v2 .. v10}, Lbfez;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLbqfj;Lbqfj;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    :goto_c
    move/from16 p2, v9

    .line 489
    .line 490
    :goto_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 491
    .line 492
    .line 493
    return p2

    .line 494
    :cond_15
    move/from16 p1, v1

    .line 495
    .line 496
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :catch_0
    move-exception v0

    .line 501
    goto :goto_e

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_10

    .line 504
    :catch_1
    move-exception v0

    .line 505
    move/from16 p1, v1

    .line 506
    .line 507
    :goto_e
    :try_start_4
    sget-object v1, Lbfez;->a:Lbraj;

    .line 508
    .line 509
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lbrag;

    .line 514
    .line 515
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbrag;

    .line 520
    .line 521
    const/16 v1, 0x2385

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lbrag;

    .line 528
    .line 529
    const-string v1, "Failed to write to data table."

    .line 530
    .line 531
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    .line 533
    .line 534
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 535
    .line 536
    .line 537
    return p1

    .line 538
    :goto_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public final j(Lbqfj;Lceki;)[[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbfez;->x(Lceki;)Lbjrt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lbjrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p2, Lbjrt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lbqft;

    .line 23
    .line 24
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget-boolean v1, p0, Lbfez;->b:Z

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lbfez;->c:Lceke;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, p2, v2}, Lbfez;->m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lceke;)[[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
