.class final Lbyha;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic c:Lbyhe;


# direct methods
.method public constructor <init>(Lbyhe;)V
    .locals 1

    iput-object p1, p0, Lbyha;->c:Lbyhe;

    const/4 p1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 11

    iget-object v0, p0, Lbyha;->c:Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v0

    :goto_0
    const-string v1, "ALTER TABLE CacheInfo ADD COLUMN num_contacts INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v1}, Livv;->g(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM Contacts"

    invoke-interface {p1, v1}, Livv;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v8, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "num_contacts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "CacheInfo"

    const-string v9, "rowid = 1"

    new-array v10, v2, [Ljava/lang/String;

    const/4 v7, 0x4

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Livv;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lbyha;->c:Lbyhe;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    sget-object p1, Lbygb;->a:Lbygb;

    check-cast p0, Lcpks;

    const/16 v1, 0x40

    invoke-static {p0, v1, v0, p1}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
