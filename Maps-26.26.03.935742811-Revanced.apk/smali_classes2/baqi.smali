.class public Lbaqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lbaqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baqi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaqi;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaqh;

    invoke-direct {v0, p1}, Lbaqh;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lbaqi;->a:Lbaqh;

    return-void
.end method


# virtual methods
.method public final a(Lbaqs;[B)V
    .locals 4

    sget-object v0, Lbbwv;->y:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lbaqs;->a:Lbaqr;

    invoke-interface {v1}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_key_pri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_key_sec"

    iget-object v2, p1, Lbaqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lbaqi;->a:Lbaqh;

    invoke-virtual {p0}, Lbaqh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "gmm_storage_table"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lbaqi;->b:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1ef5

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "replaceOrThrow of %s failed"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lbaqs;)[B
    .locals 10

    iget-object v0, p1, Lbaqs;->a:Lbaqr;

    invoke-interface {v0}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbaqs;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lbaqi;->a:Lbaqh;

    invoke-virtual {p0}, Lbaqh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "gmm_storage_table"

    const-string v5, "_key_pri = ? AND _key_sec = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Failed to read from GmmStorage for key %s"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "userdebug"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "<stripped>"

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbaqi;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1ef4

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1}, Lcbjx;->q()V

    throw v2

    :catch_1
    move-exception v0

    sget-object v1, Lbaqi;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1ef3

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Tried to read %s Record may have exceeded the 2MB SQLite row limit. See b/64893655.  Please upload your gmm_storage.db to the bug!"

    invoke-interface {v1, v2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Lbaqs;)V
    .locals 2

    iget-object v0, p1, Lbaqs;->a:Lbaqr;

    invoke-interface {v0}, Lbaqr;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbaqs;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbaqi;->a:Lbaqh;

    invoke-virtual {p0}, Lbaqh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "gmm_storage_table"

    const-string v1, "_key_pri = ? AND _key_sec = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
