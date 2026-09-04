.class public final Ljhu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljfy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Liqf;->vm()V

    :try_start_0
    invoke-interface {v0}, Ljld;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljfy;->k:Lfwn;

    invoke-static {v0, v1}, Ljhu;->c(Ljld;Ljava/util/List;)V

    invoke-interface {v0}, Ljld;->w()Ljava/util/List;

    move-result-object v2

    iget p0, p0, Ljfy;->h:I

    invoke-interface {v0}, Ljld;->D()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Ljhu;->c(Ljld;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Liqf;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Liqf;->r()V

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Ljhu;->b(Ljava/util/List;Ljava/util/List;Z)V

    const/4 p0, 0x0

    invoke-static {v2, p2, p0}, Ljhu;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Liqf;->r()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljlc;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljlc;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    invoke-interface {v0}, Ljhs;->d()Z

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {v0, p0}, Ljhs;->c([Ljlc;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Ljld;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlc;

    iget-object v2, v2, Ljlc;->b:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Ljld;->y(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
