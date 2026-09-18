.class final Lopq;
.super Lxma;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "inbox_notifications.db"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lxma;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "create table inboxNotifications(id text not null PRIMARY KEY, system_tray_id text not null, account_id text not null, read_state integer not null, timestamp_ms bigint not null, proto blob not null)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    if-le p3, p2, :cond_4

    .line 2
    .line 3
    sget-object p0, Lopr;->a:Labhl;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p2, Labij;

    .line 32
    .line 33
    invoke-direct {p2}, Labij;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "PRAGMA table_info(inboxNotifications)"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Labij;->h()Labil;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v0, p0}, Lzfl;->u(Ljava/util/Set;Ljava/util/Set;)Labop;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Labon;

    .line 77
    .line 78
    invoke-virtual {p0}, Labon;->c()Labpv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "ALTER TABLE inboxNotifications ADD "

    .line 101
    .line 102
    const-string v1, " TEXT"

    .line 103
    .line 104
    invoke-static {p3, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-array p1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "Missing documented columns for new database version %s, please add the new columns to DATABASE_COLUMN_BY_VERSION"

    .line 119
    .line 120
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    new-array p1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p3, p1, p2

    .line 133
    .line 134
    const-string p2, "Missing documented columns for old database version %s, please add the old columns to DATABASE_COLUMN_BY_VERSION"

    .line 135
    .line 136
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    return-void
.end method
