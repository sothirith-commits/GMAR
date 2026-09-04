.class public final Lbtgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtej;
.implements Lbter;


# instance fields
.field private final A:Ljava/util/HashMap;

.field private B:Landroid/content/BroadcastReceiver;

.field public final a:Landroid/content/Context;

.field public final b:Lbtei;

.field public final c:Lcduq;

.field public final d:Lbthp;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Random;

.field public final h:Lbtgv;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/util/LruCache;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lbtli;

.field public s:Lbtha;

.field public final t:Lbtdw;

.field public u:Lbtli;

.field public final v:Lbweg;

.field public w:Lbwcl;

.field public final x:Lcbwz;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtli;Lbthp;Lbtdw;Ljava/util/Map;Lbtei;Lbweg;Lcbwz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtgo;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtgo;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtgo;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtgo;->j:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbtgo;->k:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtgo;->A:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtgo;->n:Landroid/util/LruCache;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbtgo;->p:Ljava/util/Map;

    new-instance v1, Lbtgk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lbtgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbtgo;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lbtgo;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtgo;->r:Lbtli;

    iput-object p3, p0, Lbtgo;->d:Lbthp;

    iput-object p4, p0, Lbtgo;->t:Lbtdw;

    iput-object p6, p0, Lbtgo;->b:Lbtei;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    iput-object p1, p0, Lbtgo;->c:Lcduq;

    iput-object p7, p0, Lbtgo;->v:Lbweg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbtgo;->o:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbtgo;->z:Ljava/util/HashSet;

    iput-object p5, p0, Lbtgo;->l:Ljava/util/Map;

    new-instance p2, Lcdvb;

    invoke-direct {p2, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbtgo;->y:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbtgo;->g:Ljava/util/Random;

    iput-object p8, p0, Lbtgo;->x:Lcbwz;

    new-instance p1, Lbtgv;

    invoke-direct {p1}, Lbtgv;-><init>()V

    iput-object p1, p0, Lbtgo;->h:Lbtgv;

    sget-object p1, Lcuyw;->a:Lcuyw;

    invoke-virtual {p1}, Lcuyw;->g()Lcuyx;

    move-result-object p1

    invoke-interface {p1}, Lcuyx;->a()J

    move-result-wide p1

    long-to-int p1, p1

    if-lez p1, :cond_0

    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lbtgo;->n:Landroid/util/LruCache;

    :cond_0
    return-void
.end method

.method public static G(Lcapl;Lbtkh;)Z
    .locals 3

    iget-object p1, p1, Lbtkh;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static final J(Lbtqq;Lbtrb;Ljava/lang/String;Lcapl;Lcazf;)Lbtrh;
    .locals 4

    invoke-static {}, Lbtrh;->t()Lbtqz;

    move-result-object v0

    invoke-static {}, Lbvyf;->aH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtqz;->j(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lbtqz;->e:I

    sget-object v1, Lbtrc;->e:Lbtrc;

    invoke-virtual {v0, v1}, Lbtqz;->k(Lbtrc;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbtqz;->m(J)V

    invoke-virtual {v0, p0}, Lbtqz;->e(Lbtqq;)V

    iput-object p1, v0, Lbtqz;->b:Lbtrb;

    invoke-virtual {v0, p2}, Lbtqz;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtqq;->a()Lbtqk;

    move-result-object p0

    iput-object p0, v0, Lbtqz;->a:Lbtqk;

    const/16 p0, 0xc0

    invoke-virtual {v0, p0}, Lbtqz;->c(I)V

    invoke-virtual {v0}, Lbtqz;->p()V

    invoke-virtual {v0, p4}, Lbtqz;->l(Ljava/util/Map;)V

    check-cast p3, Lcapv;

    iget-object p0, p3, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtqz;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbtqm;Lbtkh;J)Lbtqm;
    .locals 3

    invoke-virtual {p0}, Lbtqm;->g()Lbtql;

    move-result-object v0

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lbtql;->h(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lbtql;->c(Z)V

    iget-object p3, p1, Lbtkh;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lbtql;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbtqm;->j()Lcapl;

    move-result-object p0

    invoke-static {p0, p1}, Lbtgo;->G(Lcapl;Lbtkh;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbtkh;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtql;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbtql;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lbtkh;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length p2, p0

    if-lez p2, :cond_2

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtql;->i(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    iget-object p0, p1, Lbtkh;->f:Lcazf;

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p0}, Lbtql;->b(Ljava/util/Map;)V

    :cond_3
    iget-object p0, p1, Lbtkh;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lbtql;->o(J)V

    :cond_4
    invoke-virtual {v0}, Lbtql;->a()Lbtqm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtgo;->m:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbtgo;->m:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, p0, Lbtgo;->k:Landroid/os/Handler;

    iget-object v0, p0, Lbtgo;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lbtgo;->B:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lbtgn;

    invoke-direct {p1, p0}, Lbtgn;-><init>(Lbtgo;)V

    iput-object p1, p0, Lbtgo;->B:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbtgo;->a:Landroid/content/Context;

    iget-object v1, p0, Lbtgo;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Lbtmv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtgo;->E(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Lbtmv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrnk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcuxp;->a:Lcuxp;

    invoke-virtual {p1}, Lcuxp;->b()Lcuxq;

    move-result-object p1

    invoke-interface {p1}, Lcuxq;->c()J

    move-result-wide v1

    iget-object p1, p0, Lbtgo;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(Lbtmv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtgo;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    invoke-virtual {p0, p1}, Lbtgo;->B(Lbtmv;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtgo;->m:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbtgo;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    invoke-virtual {p0, v0}, Lbtgo;->b(Lbtmv;)Lbtfw;

    move-result-object v0

    invoke-virtual {v0}, Lbtfw;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbtgo;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbtgo;->k:Landroid/os/Handler;

    iget-object v0, p0, Lbtgo;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbtgo;->B:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbtgo;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtgo;->B:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Lbter;)V
    .locals 0

    iget-object p0, p0, Lbtgo;->h:Lbtgv;

    iget-object p0, p0, Lbtgv;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs H(Lbtmv;[Lbtrh;)V
    .locals 6

    new-instance v0, Lbtgg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbtgo;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final I(Lbtmv;Lbtqq;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbtgo;->M(Lbtmv;Lbtqq;)V

    return-void
.end method

.method public final K(Lbtmv;Lbtqq;)Lbtxp;
    .locals 0

    invoke-virtual {p0, p1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p2}, Lbtxn;->al(Lbtqq;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;
    .locals 15

    sget-object v0, Lcuxy;->a:Lcuxy;

    invoke-virtual {v0}, Lcuxy;->c()Lcuxz;

    move-result-object v0

    invoke-interface {v0}, Lcuxz;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcuxv;->b()J

    move-result-wide v13

    sget-object v0, Lcuxv;->a:Lcuxv;

    invoke-virtual {v0}, Lcuxv;->c()Lcuxw;

    move-result-object v0

    invoke-interface {v0}, Lcuxw;->d()J

    move-result-wide v11

    new-instance v7, Lbtgd;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v14}, Lbtgd;-><init>(Lbtgo;Lbtmv;Lbtqq;JJ)V

    iget-object v0, p0, Lbtgo;->c:Lcduq;

    invoke-static {v7, v0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lbtxk;

    new-instance v1, Lbtge;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lbtge;-><init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/Integer;Ljava/lang/Integer;[Lbtrg;)V

    invoke-direct {v9, v8, v1, v0}, Lbtxk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Lcduq;)V

    return-object v9
.end method

.method public final M(Lbtmv;Lbtqq;)V
    .locals 8

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    iget-object v1, p0, Lbtgo;->v:Lbweg;

    invoke-virtual {v1, v0}, Lbweg;->a(Lbtmi;)V

    new-instance v0, Lbrke;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbtgo;->c:Lcduq;

    invoke-static {v0, v1}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lavxi;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0, v2, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lbtgo;->h:Lbtgv;

    iget v0, p0, Lbtgv;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbtgv;->c:I

    invoke-virtual {p0}, Lbtgv;->a()V

    return-void
.end method

.method public final b(Lbtmv;)Lbtfw;
    .locals 12

    invoke-virtual {p0, p1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v5

    iget-object v6, p0, Lbtgo;->u:Lbtli;

    iget-object v7, p0, Lbtgo;->s:Lbtha;

    iget-object v11, p0, Lbtgo;->l:Ljava/util/Map;

    iget-object v8, p0, Lbtgo;->t:Lbtdw;

    iget-object v2, p0, Lbtgo;->r:Lbtli;

    iget-object v0, p0, Lbtgo;->a:Landroid/content/Context;

    move-object v4, p0

    move-object v9, p0

    move-object v10, p0

    move-object v3, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lbtfw;->o(Landroid/content/Context;Lbtmv;Lbtli;Lbtej;Lbter;Lbtxn;Lbtli;Lbtha;Lbtdw;Lbtgo;Lbtgo;Ljava/util/Map;)Lbtfw;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbtmv;)Lbtxn;
    .locals 0

    iget-object p0, p0, Lbtgo;->d:Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbtmv;Lbtqq;)Lbtxp;
    .locals 1

    sget-object v0, Lcapu;->b:Lcapu;

    invoke-virtual {p0, p1, p2, v0, v0}, Lbtgo;->f(Lbtmv;Lbtqq;Lcapn;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbtmv;Lbtqq;Lcapn;Lcapn;)Lbtxp;
    .locals 8

    invoke-virtual {p0, p1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, p2}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object v0

    new-instance v1, Lbtsz;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbtsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbtmv;Lbtqq;)Lbtxp;
    .locals 3

    new-instance v0, Lbtgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtgm;-><init>(I)V

    new-instance v1, Lbtgm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbtgm;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lbtgo;->f(Lbtmv;Lbtqq;Lcapn;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbtmv;Lbtqq;)Lbtxp;
    .locals 3

    new-instance v0, Lbjtx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    new-instance v1, Lbtgm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbtgm;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lbtgo;->f(Lbtmv;Lbtqq;Lcapn;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;Lbtqq;Ljava/lang/Integer;Ljava/lang/Integer;)Lbtxp;
    .locals 0

    sget-object p4, Lbtrg;->e:[Lbtrg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbtmv;Lbtqm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-virtual {p2}, Lbtqm;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {p2}, Lbtqm;->j()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, p0, Lbtgo;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lbtgo;->j:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbtgo;->v:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtqm;->h()Lbtqq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbweg;->a(Lbtmi;)V

    invoke-virtual {p2}, Lbtqm;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbtgo;->c:Lcduq;

    new-instance v3, Lbtez;

    iget-object v4, p0, Lbtgo;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lbtqm;->j()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lbtez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v0, Lavxi;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object v10, Lcdtg;->a:Lcdtg;

    invoke-static {v9, v0, v10}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbszl;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v9, v0, v10}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbrnk;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v6, v3, v4}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lbtgo;->n:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtxp;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lbtgo;->e(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v1

    iget-object p1, p0, Lbtgo;->n:Landroid/util/LruCache;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance p1, Lbtfz;

    invoke-direct {p1, p0}, Lbtfz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, p1}, Lbtxp;->m(Lbtxo;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Lbtgo;->d:Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    const/4 p1, 0x1

    sget-object v1, Lbtrg;->f:[Lbtrg;

    invoke-interface {p0, p2, p1, v1}, Lbtxn;->at(Lbtqq;I[Lbtrg;)Lbtxp;

    move-result-object p0

    new-instance p1, Lbtgb;

    invoke-direct {p1, v0}, Lbtgb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, p1}, Lbtxp;->m(Lbtxo;)V

    return-object v0
.end method

.method public final m(Lbtmv;Lbtrh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lbtgl;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbtgl;-><init>(Lbtgo;Lbtrh;ZLbtmv;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v1, Lbtgo;->y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final n(Lbtmv;Lbtqq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcuxv;->d()Z

    move-result v5

    sget-object v0, Lcuyw;->a:Lcuyw;

    invoke-virtual {v0}, Lcuyw;->g()Lcuyx;

    move-result-object v0

    invoke-interface {v0}, Lcuyx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbtgo;->l(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtfl;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lbtfl;-><init>(Lbtgo;Ljava/lang/String;Lbtqq;Lbtmv;I)V

    move-object p0, v1

    move-object v1, v2

    iget-object p1, v1, Lbtgo;->c:Lcduq;

    invoke-static {v0, p0, p1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {v1, v2, v3}, Lbtgo;->l(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbtga;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbtga;-><init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/String;ZI)V

    iget-object p1, v1, Lbtgo;->c:Lcduq;

    invoke-static {p0, v0, p1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p1

    new-instance p3, Lbtgg;

    invoke-direct {p3, v1, v3, v2, p2}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p3, p2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final synthetic o(Lbtmv;Lbtrh;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbtgo;->p(Lbtmv;Lbtrh;ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lbtmv;Lbtrh;ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lbtgi;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbtgi;-><init>(Lbtgo;Lbtrh;Lbtmv;Lcom/google/common/util/concurrent/SettableFuture;I)V

    iget-object v2, p0, Lbtgo;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Lbnqk;

    const/4 v11, 0x4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lbnqk;-><init>(Lbtgo;Lbtmv;Lbtrh;ILcapl;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v5, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbtmv;Lbtqm;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v7, p0, Lbtgo;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p2}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, p0, Lbtgo;->i:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v3, "sync conversation profile"

    iput-object v3, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v3, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v3}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v4

    new-instance v0, Lamfp;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v2, p0, Lbtgo;->c:Lcduq;

    invoke-static {v0, v2}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v6

    new-instance v0, Ladla;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v6, v0, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbrnk;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p0, v8, v4, v5}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v6, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laqje;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Laqje;-><init>(Lbtgo;Lbtqm;Lbtmv;ZI)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v6, v0, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Lbtmv;Lbtqq;Lbtkh;)V
    .locals 6

    invoke-virtual {p0, p1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, p2}, Lbtxn;->o(Lbtqq;)Lbtxp;

    move-result-object p2

    new-instance v0, Lanmy;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbtxp;->m(Lbtxo;)V

    return-void
.end method

.method public final s(Lbtmv;Lbtqq;)V
    .locals 2

    new-instance v0, Lbrke;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbtgo;->c:Lcduq;

    invoke-interface {p1, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lbtgo;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtll;

    invoke-interface {p1, p2}, Lbtll;->e(Lbtqq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtgo;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbtgo;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    invoke-virtual {p0, v1}, Lbtgo;->b(Lbtmv;)Lbtfw;

    move-result-object v1

    invoke-virtual {v1}, Lbtfw;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Lbtrh;Z)V
    .locals 2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/16 p2, 0x3c

    goto :goto_0

    :cond_0
    const/16 p2, 0x3b

    :goto_0
    invoke-virtual {v0, p2}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtrh;->f()Lbtqq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtgo;->v:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final declared-synchronized v(J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbvyf;->aS()V

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v2, "Resend Delivery Receipts"

    iput-object v2, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v2, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v2}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v5

    iget-object v0, p0, Lbtgo;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbtmv;

    invoke-virtual {p0, v2}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lbtxn;->z(J)Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbtqq;

    invoke-virtual {p0, v2, v4}, Lbtgo;->k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v0, Lamfr;

    const/16 v6, 0x9

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lamfr;-><init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/Object;Lbtja;I)V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v5

    iget-object v11, p0, Lbtgo;->c:Lcduq;

    invoke-static {v9, v0, v11}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v9

    new-instance v0, Ladla;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v0, v11}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v10

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtgo;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbtgo;->k:Landroid/os/Handler;

    new-instance v0, Lbtgk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcuxv;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcuxp;->a:Lcuxp;

    invoke-virtual {v0}, Lcuxp;->b()Lcuxq;

    move-result-object v0

    invoke-interface {v0}, Lcuxq;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->b()Lbtmu;

    move-result-object v3

    sget-object v4, Lbtmu;->b:Lbtmu;

    invoke-virtual {v3, v4}, Lbtmu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbtgo;->o:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbtgo;->k:Landroid/os/Handler;

    new-instance p2, Lbtgk;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p2, Lbtgk;

    invoke-direct {p2, p0, v0}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lbtmv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtgo;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Lbtmv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtgo;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    invoke-virtual {p0, p1}, Lbtgo;->y(Lbtmv;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
