.class final Laqce;
.super Lbrsa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "inbox_notifications.db"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "create table inboxNotifications(id text not null PRIMARY KEY, system_tray_id text not null, account_id text not null, read_state integer not null, timestamp_ms bigint not null, proto blob not null)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-le p3, p2, :cond_4

    sget-object p0, Laqcf;->a:Lcazf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    const-string p3, "PRAGMA table_info(inboxNotifications)"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p2

    invoke-static {v0, p0}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p0

    check-cast p0, Lcbhr;

    invoke-virtual {p0}, Lcbhr;->c()Lcbja;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALTER TABLE inboxNotifications ADD "

    const-string v1, " TEXT"

    invoke-static {p3, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, p2

    const-string p2, "Missing documented columns for new database version %s, please add the new columns to DATABASE_COLUMN_BY_VERSION"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, p2

    const-string p2, "Missing documented columns for old database version %s, please add the old columns to DATABASE_COLUMN_BY_VERSION"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
