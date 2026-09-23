.class public Lasqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lasqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asqc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqc;->b:Lbraj;

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
    new-instance v0, Lasqb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lasqb;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasqc;->a:Lasqb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lasqm;[B)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->z:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lasqm;->a:Lasql;

    .line 12
    .line 13
    invoke-interface {v1}, Lasql;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "_key_pri"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "_key_sec"

    .line 23
    .line 24
    iget-object v2, p1, Lasqm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "_data"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lasqc;->a:Lasqb;

    .line 35
    .line 36
    invoke-virtual {p2}, Lasqb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "gmm_storage_table"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Lasqc;->b:Lbraj;

    .line 54
    .line 55
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x1ab6

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbrag;

    .line 68
    .line 69
    const-string v0, "replaceOrThrow of %s failed"

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(Lasqm;)[B
    .locals 10

    .line 1
    iget-object v0, p1, Lasqm;->a:Lasql;

    .line 2
    .line 3
    invoke-interface {v0}, Lasql;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lasqm;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lasqc;->a:Lasqb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lasqb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

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
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

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
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    .line 58
    .line 59
    const-string v4, "Failed to read from GmmStorage for key %s"

    .line 60
    .line 61
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "eng"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "userdebug"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string p1, "<stripped>"

    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x1

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v5, v2

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v3, p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lasqc;->b:Lbraj;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbrag;

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbrag;

    .line 108
    .line 109
    const/16 v0, 0x1ab5

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbrag;

    .line 116
    .line 117
    invoke-interface {p1}, Lbrag;->t()V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    sget-object v2, Lasqc;->b:Lbraj;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbrag;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbrag;

    .line 135
    .line 136
    const/16 v3, 0x1ab4

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbrag;

    .line 143
    .line 144
    const-string v3, "Tried to read %s Record may have exceeded the 2MB SQLite row limit. See b/64893655.  Please upload your gmm_storage.db to the bug!"

    .line 145
    .line 146
    invoke-interface {v2, v3, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final c(Lasqm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lasqm;->a:Lasql;

    .line 2
    .line 3
    invoke-interface {v0}, Lasql;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lasqm;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lasqc;->a:Lasqb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasqb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gmm_storage_table"

    .line 20
    .line 21
    const-string v2, "_key_pri = ? AND _key_sec = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
