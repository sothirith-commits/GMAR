.class public Lqmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lqmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qmo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmo;->a:Labyy;

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
    new-instance v0, Lqmn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqmn;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqmo;->b:Lqmn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqmv;[B)V
    .locals 4

    .line 1
    sget-object v0, Lqtw;->y:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

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
    iget-object v1, p1, Lqmv;->a:Lqmu;

    .line 13
    .line 14
    invoke-interface {v1}, Lqmu;->a()Ljava/lang/String;

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
    iget-object v2, p1, Lqmv;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lqmo;->b:Lqmn;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqmn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object p0, Lqmo;->a:Labyy;

    .line 55
    .line 56
    sget-object p2, Lxrf;->a:Lxrf;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p2, 0xf26

    .line 63
    .line 64
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Labyv;

    .line 69
    .line 70
    const-string p2, "replaceOrThrow of %s failed"

    .line 71
    .line 72
    invoke-interface {p0, p2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lqmv;)[B
    .locals 8

    .line 1
    iget-object v0, p1, Lqmv;->a:Lqmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lqmu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lqmv;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_data"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lqmo;->b:Lqmn;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqmn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v1, "gmm_storage_table"

    .line 28
    .line 29
    const-string v3, "_key_pri = ? AND _key_sec = ?"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    .line 55
    .line 56
    const-string v3, "Failed to read from GmmStorage for key %s"

    .line 57
    .line 58
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "eng"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "userdebug"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-string p1, "<stripped>"

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v4, v1

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lqmo;->a:Labyy;

    .line 93
    .line 94
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Labyv;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Labyv;

    .line 105
    .line 106
    const/16 v0, 0xf25

    .line 107
    .line 108
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Labyv;

    .line 113
    .line 114
    invoke-interface {p1}, Labyv;->s()V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    sget-object v1, Lqmo;->a:Labyy;

    .line 120
    .line 121
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Labyv;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Labyv;

    .line 132
    .line 133
    const/16 v2, 0xf24

    .line 134
    .line 135
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Labyv;

    .line 140
    .line 141
    const-string v2, "Tried to read %s Record may have exceeded the 2MB SQLite row limit. See b/64893655.  Please upload your gmm_storage.db to the bug!"

    .line 142
    .line 143
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final c(Lqmv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqmv;->a:Lqmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lqmu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lqmv;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lqmo;->b:Lqmn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqmn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
