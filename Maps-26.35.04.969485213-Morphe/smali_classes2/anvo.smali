.class final Lanvo;
.super Lbmsz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "inbox_notifications.db"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lbmsz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "create table inboxNotifications(id text not null PRIMARY KEY, system_tray_id text not null, account_id text not null, read_state integer not null, timestamp_ms bigint not null, proto blob not null)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    .line 2
    if-le p3, p2, :cond_4

    .line 3
    .line 4
    sget-object p0, Lanvp;->a:Lbwul;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p2, Lbwvj;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lbwvj;-><init>()V

    .line 36
    .line 37
    const-string p3, "PRAGMA table_info(inboxNotifications)"

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    :goto_0
    if-eqz p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbwvj;->h()Lbwvl;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbxcy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbxcy;->c()Lbxeh;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "ALTER TABLE inboxNotifications ADD "

    .line 102
    .line 103
    const-string v1, " TEXT"

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-array p1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const-string p2, "Missing documented columns for new database version %s, please add the new columns to DATABASE_COLUMN_BY_VERSION"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p3, p1, p2

    .line 134
    .line 135
    const-string p2, "Missing documented columns for old database version %s, please add the old columns to DATABASE_COLUMN_BY_VERSION"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_4
    return-void
.end method
