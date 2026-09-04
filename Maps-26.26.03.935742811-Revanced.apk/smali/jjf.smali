.class public final Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhs;
.implements Ljjn;
.implements Ljhf;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Ljje;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Ljhv;

.field private final h:Ljhq;

.field private final i:Ljfy;

.field private final j:Ljava/util/Map;

.field private final k:Lbrbg;

.field private final l:Ljyh;

.field private final m:Ljts;

.field private final n:Loxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfy;Lmxk;Ljhq;Ljts;Loxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjf;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljjf;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljis;->a(Z)Ljhv;

    move-result-object v0

    iput-object v0, p0, Ljjf;->g:Ljhv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjf;->j:Ljava/util/Map;

    iput-object p1, p0, Ljjf;->b:Landroid/content/Context;

    iget-object p1, p2, Ljfy;->i:Ljyh;

    new-instance v0, Ljje;

    invoke-direct {v0, p0, p1}, Ljje;-><init>(Ljhs;Ljyh;)V

    iput-object v0, p0, Ljjf;->d:Ljje;

    new-instance v0, Lbrbg;

    invoke-direct {v0, p1, p5}, Lbrbg;-><init>(Ljyh;Ljts;)V

    iput-object v0, p0, Ljjf;->k:Lbrbg;

    iput-object p6, p0, Ljjf;->n:Loxj;

    new-instance p1, Ljyh;

    invoke-direct {p1, p3}, Ljyh;-><init>(Lmxk;)V

    iput-object p1, p0, Ljjf;->l:Ljyh;

    iput-object p2, p0, Ljjf;->i:Ljfy;

    iput-object p4, p0, Ljjf;->h:Ljhq;

    iput-object p5, p0, Ljjf;->m:Ljts;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ljjf;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjf;->i:Ljfy;

    invoke-static {v0, v1}, Ljlw;->a(Landroid/content/Context;Ljfy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjf;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Ljjf;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjf;->h:Ljhq;

    invoke-virtual {v0, p0}, Ljhq;->a(Ljhf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjf;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljkt;Z)V
    .locals 2

    iget-object v0, p0, Ljjf;->g:Ljhv;

    invoke-interface {v0, p1}, Ljhv;->c(Ljkt;)Ljyh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjf;->k:Lbrbg;

    invoke-virtual {v1, v0}, Lbrbg;->c(Ljyh;)V

    :cond_0
    iget-object v0, p0, Ljjf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjf;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcygc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Ljgp;->a()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Ljjf;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Ljjf;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljjf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljjf;->f()V

    :cond_0
    iget-object v0, p0, Ljjf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljgp;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Ljjf;->g()V

    invoke-static {}, Ljgp;->a()V

    iget-object v0, p0, Ljjf;->d:Ljje;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljje;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljje;->c:Ljyh;

    invoke-virtual {v0, v1}, Ljyh;->g(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ljjf;->g:Ljhv;

    invoke-interface {v0, p1}, Ljhv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iget-object v1, p0, Ljjf;->k:Lbrbg;

    invoke-virtual {v1, v0}, Lbrbg;->c(Ljyh;)V

    iget-object v1, p0, Ljjf;->m:Ljts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Ljts;->n(Ljyh;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs c([Ljlc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljjf;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-direct {v0}, Ljjf;->f()V

    :cond_0
    iget-object v2, v0, Ljjf;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljgp;->a()V

    return-void

    :cond_1
    invoke-direct {v0}, Ljjf;->g()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ljlc;->s:I

    iget-object v9, v7, Ljlc;->b:Ljava/lang/String;

    new-instance v10, Ljkt;

    invoke-direct {v10, v9, v8}, Ljkt;-><init>(Ljava/lang/String;I)V

    iget-object v11, v0, Ljjf;->g:Ljhv;

    invoke-interface {v11, v10}, Ljhv;->b(Ljkt;)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v16, v4

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object v10, v0, Ljjf;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljkt;

    invoke-direct {v12, v9, v8}, Ljkt;-><init>(Ljava/lang/String;I)V

    iget-object v13, v0, Ljjf;->j:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkqy;

    if-nez v14, :cond_3

    new-instance v14, Lkqy;

    iget v15, v7, Ljlc;->l:I

    iget-object v5, v0, Ljjf;->i:Ljfy;

    iget-object v5, v5, Ljfy;->k:Lfwn;

    move/from16 v16, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v14, v15, v4, v5}, Lkqy;-><init>(IJ)V

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move/from16 v16, v4

    :goto_1
    iget-wide v4, v14, Lkqy;->b:J

    iget v12, v7, Ljlc;->l:I

    iget v13, v14, Lkqy;->a:I

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x5

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v14, v12

    const-wide/16 v17, 0x7530

    mul-long v14, v14, v17

    add-long/2addr v4, v14

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljlc;->a()J

    move-result-wide v14

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v10, v0, Ljjf;->i:Ljfy;

    iget-object v10, v10, Ljfy;->k:Lfwn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v10, v7, Ljlc;->c:Ljgy;

    sget-object v12, Ljgy;->a:Ljgy;

    if-ne v10, v12, :cond_9

    cmp-long v10, v14, v4

    if-gez v10, :cond_5

    iget-object v8, v0, Ljjf;->d:Ljje;

    if-eqz v8, :cond_9

    iget-object v10, v8, Ljje;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-eqz v11, :cond_4

    iget-object v12, v8, Ljje;->c:Ljyh;

    invoke-virtual {v12, v11}, Ljyh;->g(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v11, Lhfn;

    const/16 v12, 0x12

    invoke-direct {v11, v8, v7, v12}, Lhfn;-><init>(Ljje;Ljlc;I)V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v9

    iget-object v7, v8, Ljje;->c:Ljyh;

    invoke-virtual {v7, v4, v5, v11}, Ljyh;->h(JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljlc;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v7, Ljlc;->k:Ljgc;

    iget-boolean v5, v4, Ljgc;->d:Z

    if-eqz v5, :cond_6

    invoke-static {}, Ljgp;->a()V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljgc;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ljgp;->a()V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljkt;

    invoke-direct {v4, v9, v8}, Ljkt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v11, v4}, Ljhv;->b(Ljkt;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ljgp;->a()V

    invoke-interface {v11, v7}, Ljhv;->e(Ljlc;)Ljyh;

    move-result-object v4

    iget-object v5, v0, Ljjf;->k:Lbrbg;

    invoke-virtual {v5, v4}, Lbrbg;->d(Ljyh;)V

    iget-object v5, v0, Ljjf;->m:Ljts;

    invoke-virtual {v5, v4}, Ljts;->m(Ljyh;)V

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v1, v0, Ljjf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Ljgp;->a()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljkt;

    iget-object v5, v3, Ljlc;->b:Ljava/lang/String;

    iget v6, v3, Ljlc;->s:I

    invoke-direct {v4, v5, v6}, Ljkt;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, Ljjf;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Ljjf;->l:Ljyh;

    iget-object v7, v0, Ljjf;->n:Loxj;

    iget-object v7, v7, Loxj;->e:Ljava/lang/Object;

    check-cast v7, Lcyep;

    invoke-static {v6, v3, v7, v0}, Ljjq;->a(Ljyh;Ljlc;Lcyep;Ljjn;)Lcygc;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljlc;Ljis;)V
    .locals 1

    instance-of v0, p2, Ljjj;

    invoke-static {p1}, Ljnc;->s(Ljlc;)Ljkt;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object p2, p0, Ljjf;->g:Ljhv;

    invoke-interface {p2, p1}, Ljhv;->b(Ljkt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljgp;->a()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {p2, p1}, Ljhv;->d(Ljkt;)Ljyh;

    move-result-object p1

    iget-object p2, p0, Ljjf;->k:Lbrbg;

    invoke-virtual {p2, p1}, Lbrbg;->d(Ljyh;)V

    iget-object p0, p0, Ljjf;->m:Ljts;

    invoke-virtual {p0, p1}, Ljts;->m(Ljyh;)V

    return-void

    :cond_0
    invoke-static {}, Ljgp;->a()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Ljjf;->g:Ljhv;

    invoke-interface {v0, p1}, Ljhv;->c(Ljkt;)Ljyh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljjf;->k:Lbrbg;

    invoke-virtual {v0, p1}, Lbrbg;->c(Ljyh;)V

    check-cast p2, Ljjk;

    iget p2, p2, Ljjk;->a:I

    iget-object p0, p0, Ljjf;->m:Ljts;

    invoke-virtual {p0, p1, p2}, Ljts;->n(Ljyh;I)V

    :cond_1
    return-void
.end method
