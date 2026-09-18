.class public Lqck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lqcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qck"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqck;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqcj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqcj;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqck;->b:Lqcj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqcr;[B)V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->y:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lqcr;->a:Lqcq;

    .line 13
    .line 14
    invoke-interface {v1}, Lqcq;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_key_pri"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "_key_sec"

    .line 24
    .line 25
    iget-object v2, p1, Lqcr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "_data"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqck;->b:Lqcj;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqcj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "gmm_storage_table"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lqck;->a:Labqj;

    .line 55
    .line 56
    sget-object p2, Lxij;->a:Lxij;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p2, 0xf0d

    .line 63
    .line 64
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Labqg;

    .line 69
    .line 70
    const-string p2, "replaceOrThrow of %s failed"

    .line 71
    .line 72
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lqcr;)[B
    .locals 10

    .line 1
    iget-object v0, p1, Lqcr;->a:Lqcq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lqcr;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "_data"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lqck;->b:Lqcj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqcj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "gmm_storage_table"

    .line 28
    .line 29
    const-string v5, "_key_pri = ? AND _key_sec = ?"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    .line 58
    .line 59
    const-string v3, "Failed to read from GmmStorage for key %s"

    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "eng"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "userdebug"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-string p1, "<stripped>"

    .line 82
    .line 83
    :cond_1
    const/4 v4, 0x1

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v4, v1

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lqck;->a:Labqj;

    .line 96
    .line 97
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Labqg;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labqg;

    .line 108
    .line 109
    const/16 v0, 0xf0c

    .line 110
    .line 111
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Labqg;

    .line 116
    .line 117
    invoke-interface {p1}, Labqg;->s()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    sget-object v1, Lqck;->a:Labqj;

    .line 123
    .line 124
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Labqg;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Labqg;

    .line 135
    .line 136
    const/16 v2, 0xf0b

    .line 137
    .line 138
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Labqg;

    .line 143
    .line 144
    const-string v2, "Tried to read %s Record may have exceeded the 2MB SQLite row limit. See b/64893655.  Please upload your gmm_storage.db to the bug!"

    .line 145
    .line 146
    invoke-interface {v1, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final c(Lqcr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqcr;->a:Lqcq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lqcr;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lqck;->b:Lqcj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqcj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "gmm_storage_table"

    .line 20
    .line 21
    const-string v1, "_key_pri = ? AND _key_sec = ?"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
