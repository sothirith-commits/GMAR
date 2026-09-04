.class public final synthetic Lbyqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbyrc;


# direct methods
.method public synthetic constructor <init>(Lbyrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqw;->a:Lbyrc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v1, "Unable to clean up database %s"

    iget-object p0, p0, Lbyqw;->a:Lbyrc;

    iget-object v0, p0, Lbyrc;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyrc;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    iget-boolean p1, p0, Lbyrc;->m:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbyrc;->o:Lbyhx;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbyhx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lbyrc;->m:Z

    iget-object p1, p0, Lbyrc;->b:Landroid/content/Context;

    iget-object v0, p0, Lbyrc;->p:Lcubo;

    invoke-static {p1, v0}, Lbyrc;->f(Landroid/content/Context;Lcubo;)Z

    move-result v0

    iput-boolean v0, p0, Lbyrc;->n:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbyrc;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DB "

    const-string v1, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    invoke-static {v0, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lbyrc;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open database reference to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists. Follow instructions in source to file a bug against TikTok."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v3, p0, Lbyrc;->b:Landroid/content/Context;

    iget-object v5, p0, Lbyrc;->p:Lcubo;

    iget-object v6, p0, Lbyrc;->d:Lcapl;

    iget-object v7, p0, Lbyrc;->e:Ljava/util/List;

    iget-object v8, p0, Lbyrc;->f:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lbyrc;->e(Landroid/content/Context;Ljava/io/File;Lcubo;Lcapl;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Lbyqy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbyrb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbyra; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    iget-object v3, p0, Lbyrc;->b:Landroid/content/Context;

    iget-object v5, p0, Lbyrc;->p:Lcubo;

    iget-object v6, p0, Lbyrc;->d:Lcapl;

    iget-object v7, p0, Lbyrc;->e:Ljava/util/List;

    iget-object v8, p0, Lbyrc;->f:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lbyrc;->e(Landroid/content/Context;Ljava/io/File;Lcubo;Lcapl;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catch Lbyrb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbyra; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iget-object v0, p0, Lbyrc;->h:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyrc;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbyrc;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    const/16 v3, 0x3045

    invoke-static {p1, v0, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-wal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "-journal"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-shm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p0, Lbyqz;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyqz;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    new-instance p1, Lbyqy;

    const-string v0, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    invoke-direct {p1, v0, p0}, Lbyqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    new-instance p1, Lbyqz;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lbyqz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbyqy;

    const-string v0, "Recovery by deletion failed."

    invoke-direct {p1, v0, p0}, Lbyqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbyqy;

    const-string v0, "Probably-recoverable database upgrade failure."

    invoke-direct {p1, v0, p0}, Lbyqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
