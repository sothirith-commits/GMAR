.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lcfbs;


# instance fields
.field public a:Lcapm;

.field public b:Llyu;

.field private final c:Landroid/app/Activity;

.field private final d:Llto;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private final g:Lcfic;

.field private final h:Ltxg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltxg;Llto;Ljyi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llyr;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyr;->f:Z

    iput-object p1, p0, Llyr;->c:Landroid/app/Activity;

    iput-object p2, p0, Llyr;->h:Ltxg;

    iput-object p3, p0, Llyr;->d:Llto;

    iget-object p1, p4, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Lcfhl;

    iget-object p1, p1, Lcfhl;->c:Lcfif;

    iget-object p2, p1, Lcfif;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lcfif;->o:Lcfic;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcfic;->b:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p3, Lcfic;->c:Lcfbv;

    invoke-virtual {p3}, Lcfbv;->d()Z

    move-result p3

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    :try_start_2
    iget-object p1, p1, Lcfif;->o:Lcfic;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object p3, p1, Lcfif;->b:Lcfbv;

    invoke-virtual {p3}, Lcfbv;->d()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p1, Lcfif;->c:Lcfbz;

    invoke-virtual {p3}, Lcfbv;->a()J

    move-result-wide v0

    const/16 p3, 0x17

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, p3, v2}, Lcfbz;->b(JI[B)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    iget-object v0, p1, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcfic;

    invoke-direct {v1, p3, p4, v0}, Lcfic;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v1, p1, Lcfif;->o:Lcfic;

    iget-object p1, p1, Lcfif;->o:Lcfic;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iput-object p1, p0, Llyr;->g:Lcfic;

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private static c(Llyu;Llyt;Z)Llyv;
    .locals 1

    invoke-static {}, Llyv;->a()Laykc;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object p0, v0, Laykc;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Laykc;->m(Llyt;)V

    invoke-virtual {v0, p2}, Laykc;->n(Z)V

    invoke-virtual {v0}, Laykc;->k()Llyv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcfef;

    iget-boolean v0, p0, Llyr;->f:Z

    if-nez v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcfef;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfdj;

    iget-object v3, p0, Llyr;->e:Ljava/util/Map;

    iget v4, v1, Lcfdj;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapm;

    if-nez v4, :cond_7

    iget v4, v1, Lcfdj;->b:I

    invoke-static {v4}, Lcfdi;->a(I)Lcfdi;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcfdi;->a:Lcfdi;

    :cond_1
    invoke-virtual {v4}, Lcfdi;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v2, :cond_4

    const/16 v7, 0x8

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_3

    const/4 v7, 0x6

    if-eq v5, v7, :cond_2

    sget-object v5, Llyv;->a:Llyv;

    goto :goto_1

    :cond_2
    sget-object v5, Llyt;->c:Llyt;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Llyr;->c(Llyu;Llyt;Z)Llyv;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Llyr;->b:Llyu;

    sget-object v6, Llyt;->b:Llyt;

    invoke-static {v5, v6, v2}, Llyr;->c(Llyu;Llyt;Z)Llyv;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Llyt;->b:Llyt;

    invoke-static {v6, v5, v2}, Llyr;->c(Llyu;Llyt;Z)Llyv;

    move-result-object v5

    :goto_1
    move-object v11, v5

    iget-object v5, p0, Llyr;->h:Ltxg;

    iget-object v10, p0, Llyr;->d:Llto;

    iget-object v6, v5, Ltxg;->c:Ljava/lang/Object;

    move-object v7, v6

    new-instance v6, Llzf;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljyi;

    iget-object v5, v5, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcapl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v11}, Llzf;-><init>(Lblgq;Ljyi;Lcapl;Llto;Llyv;)V

    sget-object v5, Lcfdi;->d:Lcfdi;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcfdi;->e:Lcfdi;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcfdi;->g:Lcfdi;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcfdi;->i:Lcfdi;

    if-ne v4, v5, :cond_6

    :cond_5
    iget-object v5, p0, Llyr;->c:Landroid/app/Activity;

    if-eqz v5, :cond_6

    const v7, 0x7f140281

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Llzf;->c(Ljava/lang/String;Z)V

    :cond_6
    new-instance v2, Lcapm;

    invoke-direct {v2, v4, v6}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v1, Lcfdj;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llyr;->b()V

    move-object v4, v2

    :cond_7
    iget-object v2, v4, Lcapm;->b:Ljava/lang/Object;

    check-cast v2, Llzf;

    iget-object v3, v1, Lcfdj;->d:Lcfdk;

    if-nez v3, :cond_8

    sget-object v3, Lcfdk;->a:Lcfdk;

    :cond_8
    invoke-virtual {v2, v3}, Llzf;->b(Lcfdk;)V

    iget v1, v1, Lcfdj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Llyr;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapm;

    iget-object p1, p1, Lcapm;->b:Ljava/lang/Object;

    check-cast p1, Llzf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcfdk;->a:Lcfdk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfdk;

    iput v2, v3, Lcfdk;->c:I

    iget v4, v3, Lcfdk;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcfdk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfdk;

    invoke-virtual {p1, v1}, Llzf;->b(Lcfdk;)V

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llyr;->a:Lcapm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llyr;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v2, v1, Lcapm;->a:Ljava/lang/Object;

    sget-object v3, Lcfdi;->b:Lcfdi;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Llzf;

    iget-object v2, v0, Lcapm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Llzf;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 0

    iget-object p1, p0, Llyr;->g:Lcfic;

    iget-object p1, p1, Lcfic;->d:Lcfbw;

    invoke-virtual {p1, p0}, Lcfbw;->a(Lcfbs;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 3

    iget-object p1, p0, Llyr;->g:Lcfic;

    iget-object v0, p1, Lcfic;->d:Lcfbw;

    invoke-virtual {v0, p0}, Lcfbw;->d(Lcfbs;)V

    invoke-virtual {p1}, Lcfic;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llyr;->f:Z

    iget-object p0, p0, Llyr;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Llzf;

    iget-boolean v2, v1, Llzf;->b:Z

    if-nez v2, :cond_0

    iput-boolean p1, v1, Llzf;->b:Z

    iget-object v1, v1, Llzf;->a:Llyw;

    invoke-virtual {v1}, Llyw;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
