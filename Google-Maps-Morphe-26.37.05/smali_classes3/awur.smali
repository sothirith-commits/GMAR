.class public Lawur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lawuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awur"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawur;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawuq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawuq;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    iput-object v0, p0, Lawur;->a:Lawuq;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lawvc;[B)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->y:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    iget-object v1, p1, Lawvc;->a:Lawvb;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lawvb;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "_key_pri"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "_key_sec"

    .line 25
    .line 26
    iget-object v2, p1, Lawvc;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "_data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    .line 36
    iget-object p0, p0, Lawur;->a:Lawuq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lawuq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string p2, "gmm_storage_table"

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lawur;->b:Lbwny;

    .line 56
    .line 57
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const/16 p2, 0x1ff2

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbwnv;

    .line 70
    .line 71
    const-string p2, "replaceOrThrow of %s failed"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lawvc;)[B
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lawvc;->a:Lawvb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawvb;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lawvc;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    const-string v0, "_data"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object p0, p0, Lawur;->a:Lawuq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lawuq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    const-string v3, "gmm_storage_table"

    .line 29
    .line 30
    const-string v5, "_key_pri = ? AND _key_sec = ?"

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

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
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

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
    .line 58
    :try_start_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    .line 59
    .line 60
    const-string v3, "Failed to read from GmmStorage for key %s"

    .line 61
    .line 62
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "eng"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "userdebug"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-string p1, "<stripped>"

    .line 83
    :cond_1
    const/4 v4, 0x1

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v4, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    sget-object p1, Lawur;->b:Lbwny;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbwnv;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbwnv;

    .line 109
    .line 110
    const/16 v0, 0x1ff1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbwnv;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbwnv;->q()V

    .line 120
    throw v2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    .line 123
    sget-object v1, Lawur;->b:Lbwny;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lbwnv;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lbwnv;

    .line 136
    .line 137
    const/16 v2, 0x1ff0

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lbwnv;

    .line 144
    .line 145
    const-string v2, "Tried to read %s Record may have exceeded the 2MB SQLite row limit. See b/64893655.  Please upload your gmm_storage.db to the bug!"

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 153
    throw p1
.end method

.method public final c(Lawvc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lawvc;->a:Lawvb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawvb;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lawvc;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lawur;->a:Lawuq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lawuq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "gmm_storage_table"

    .line 21
    .line 22
    const-string v1, "_key_pri = ? AND _key_sec = ?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    return-void
.end method
