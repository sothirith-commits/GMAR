.class public final Liqa;
.super Livw;
.source "PG"


# instance fields
.field final synthetic a:Lipa;


# direct methods
.method public constructor <init>(Lipa;I)V
    .locals 0

    iput-object p1, p0, Liqa;->a:Lipa;

    invoke-direct {p0, p2}, Livw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 7

    new-instance v0, Liwl;

    invoke-direct {v0, p1}, Liwl;-><init>(Livv;)V

    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v0, p1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Livt;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Livt;->c(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p0, p0, Liqa;->a:Lipa;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lipa;->b:Liqj;

    invoke-virtual {p1, v0}, Liqj;->a(Liwl;)V

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Liqj;->g(Liwl;)Lcqnj;

    move-result-object v1

    iget-boolean v2, v1, Lcqnj;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcqnj;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lipa;->a(Liwl;)V

    invoke-virtual {p1}, Liqj;->e()V

    iget-object p0, p0, Lipa;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwf;

    iget-object v1, v0, Liwl;->a:Livv;

    invoke-virtual {p1, v1}, Lfwf;->t(Livv;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Livv;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liqa;->d(Livv;II)V

    return-void
.end method

.method public final c(Livv;)V
    .locals 9

    const-string v0, "Pre-packaged database has an invalid schema: "

    new-instance v1, Liwl;

    invoke-direct {v1, p1}, Liwl;-><init>(Livv;)V

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Livt;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Livt;->c(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Liqa;->a:Lipa;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-virtual {v1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Livt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v0, v6}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lipa;->b:Liqj;

    iget-object v3, v0, Liqj;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Liqj;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v0, ", found: "

    invoke-static {v2, v3, p1, v0}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, v5, Lipa;->b:Liqj;

    invoke-virtual {v2, v1}, Liqj;->g(Liwl;)Lcqnj;

    move-result-object v3

    iget-boolean v4, v3, Lcqnj;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Liqj;->f()V

    invoke-virtual {v5, v1}, Lipa;->a(Liwl;)V

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcqnj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, Lcxuc;

    invoke-direct {v2, v0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    nop

    instance-of v2, v0, Lcxuc;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcxus;

    const-string v2, "END TRANSACTION"

    invoke-static {v1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    :goto_3
    iget-object v0, v5, Lipa;->b:Liqj;

    invoke-virtual {v0, v1}, Liqj;->c(Liwl;)V

    iget-object v0, v5, Lipa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwf;

    iget-object v3, v1, Liwl;->a:Livv;

    invoke-virtual {v2, v3}, Lfwf;->u(Livv;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Liqa;->a:Lipa;

    iput-object p1, p0, Lipa;->e:Livv;

    return-void

    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {v1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v2, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Livv;II)V
    .locals 4

    new-instance v0, Liwl;

    invoke-direct {v0, p1}, Liwl;-><init>(Livv;)V

    iget-object p0, p0, Liqa;->a:Lipa;

    iget-object p1, p0, Lipa;->a:Lipc;

    iget-object v1, p1, Lipc;->v:Lblh;

    invoke-static {v1, p2, p3}, Lfkf;->V(Lblh;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lipa;->b:Liqj;

    invoke-virtual {p1, v0}, Liqj;->d(Liwl;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lirt;

    invoke-virtual {p3, v0}, Lirt;->b(Liwl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Liqj;->g(Liwl;)Lcqnj;

    move-result-object p2

    iget-boolean p3, p2, Lcqnj;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Liqj;->f()V

    invoke-virtual {p0, v0}, Lipa;->a(Liwl;)V

    return-void

    :cond_1
    iget-object p0, p2, Lcqnj;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p3}, Lfkf;->N(Lipc;II)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean p1, p1, Lipc;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-virtual {v0, p1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    :try_start_0
    new-instance p2, Lcxwg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcxwg;-><init>([B)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Livt;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sqlite_"

    invoke-static {v1, v2}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android_metadata"

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object p3, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v1, 0x60

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS `"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS `"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iget-object p1, p0, Lipa;->b:Liqj;

    invoke-virtual {p1, v0}, Liqj;->b(Liwl;)V

    :cond_7
    iget-object p1, p0, Lipa;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfwf;

    invoke-virtual {p2}, Lfwf;->v()V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lipa;->b:Liqj;

    invoke-virtual {p0, v0}, Liqj;->a(Liwl;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A migration from "

    const-string v0, " to "

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-static {p3, p2, p1, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
