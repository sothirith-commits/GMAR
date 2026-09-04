.class public Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lknw;


# static fields
.field private static final e:Lkov;

.field private static final f:Lkov;


# instance fields
.field protected final a:Lkbv;

.field protected final b:Landroid/content/Context;

.field public final c:Lknv;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Lkoe;

.field private final h:Lkod;

.field private final i:Lkoj;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lkno;

.field private l:Lkov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkov;->b(Ljava/lang/Class;)Lkov;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->ad()V

    sput-object v0, Lkct;->e:Lkov;

    const-class v0, Lkna;

    invoke-static {v0}, Lkov;->b(Ljava/lang/Class;)Lkov;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->ad()V

    sget-object v0, Lkgr;->d:Lkgr;

    invoke-static {v0}, Lkov;->c(Lkgr;)Lkov;

    move-result-object v0

    sget-object v1, Lkch;->d:Lkch;

    invoke-virtual {v0, v1}, Lkon;->N(Lkch;)Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    invoke-virtual {v0}, Lkon;->ac()Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    sput-object v0, Lkct;->f:Lkov;

    return-void
.end method

.method public constructor <init>(Lkbv;Lknv;Lkod;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    iget-object v1, p1, Lkbv;->f:Lkol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkoj;

    invoke-direct {v1}, Lkoj;-><init>()V

    iput-object v1, p0, Lkct;->i:Lkoj;

    new-instance v1, Lav;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lkct;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lkct;->a:Lkbv;

    iput-object p2, p0, Lkct;->c:Lknv;

    iput-object p3, p0, Lkct;->h:Lkod;

    iput-object v0, p0, Lkct;->g:Lkoe;

    iput-object p4, p0, Lkct;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lkcs;

    invoke-direct {p4, p0, v0}, Lkcs;-><init>(Lkct;Lkoe;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lknp;

    invoke-direct {v0, p3, p4}, Lknp;-><init>(Landroid/content/Context;Lknn;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lknz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lkct;->k:Lkno;

    iget-object p3, p1, Lkbv;->d:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lkbv;->d:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p1, Lkbv;->d:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, La;->r()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lkql;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lknv;->a(Lknw;)V

    :goto_1
    invoke-interface {p2, v0}, Lknv;->a(Lknw;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lkbv;->b:Lkcf;

    iget-object p3, p3, Lkcf;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lkct;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lkbv;->b:Lkcf;

    invoke-virtual {p1}, Lkcf;->b()Lkov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkct;->r(Lkov;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->i:Lkoj;

    iget-object v0, v0, Lkoj;->a:Ljava/util/Set;

    invoke-static {v0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkph;

    invoke-virtual {p0, v2}, Lkct;->l(Lkph;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public a(Ljava/lang/Class;)Lkcq;
    .locals 3

    iget-object v0, p0, Lkct;->b:Landroid/content/Context;

    new-instance v1, Lkcq;

    iget-object v2, p0, Lkct;->a:Lkbv;

    invoke-direct {v1, v2, p0, p1, v0}, Lkcq;-><init>(Lkbv;Lkct;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public b()Lkcq;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkct;->a(Ljava/lang/Class;)Lkcq;

    move-result-object p0

    sget-object v0, Lkct;->e:Lkov;

    invoke-virtual {p0, v0}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkcq;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkct;->a(Ljava/lang/Class;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public d()Lkcq;
    .locals 1

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lkct;->a(Ljava/lang/Class;)Lkcq;

    move-result-object p0

    sget-object v0, Lkct;->f:Lkov;

    invoke-virtual {p0, v0}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lkcq;
    .locals 0

    invoke-virtual {p0}, Lkct;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->e(Landroid/graphics/drawable/Drawable;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lkcq;
    .locals 0

    invoke-virtual {p0}, Lkct;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->g(Ljava/lang/Integer;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lkcq;
    .locals 0

    invoke-virtual {p0}, Lkct;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lkcq;
    .locals 0

    invoke-virtual {p0}, Lkct;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->i(Ljava/lang/String;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public i([B)Lkcq;
    .locals 0

    invoke-virtual {p0}, Lkct;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->j([B)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method final declared-synchronized j()Lkov;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->l:Lkov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lkcr;

    invoke-direct {v0, p1}, Lkpb;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkct;->l(Lkph;)V

    return-void
.end method

.method public final l(Lkph;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkct;->t(Lkph;)Z

    move-result v0

    invoke-interface {p1}, Lkph;->ni()Lkoq;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lkct;->a:Lkbv;

    iget-object p0, p0, Lkbv;->d:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkct;

    invoke-virtual {v2, p1}, Lkct;->t(Lkph;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkph;->f(Lkoq;)V

    invoke-interface {v1}, Lkoq;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->i:Lkoj;

    invoke-virtual {v0}, Lkoj;->m()V

    invoke-direct {p0}, Lkct;->u()V

    iget-object v0, p0, Lkct;->g:Lkoe;

    iget-object v1, v0, Lkoe;->a:Ljava/util/Set;

    invoke-static {v1}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    invoke-virtual {v0, v2}, Lkoe;->a(Lkoq;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkoe;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lkct;->c:Lknv;

    invoke-interface {v0, p0}, Lknv;->b(Lknw;)V

    iget-object v1, p0, Lkct;->k:Lkno;

    invoke-interface {v0, v1}, Lknv;->b(Lknw;)V

    iget-object v0, p0, Lkct;->j:Ljava/lang/Runnable;

    invoke-static {}, Lkql;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkct;->a:Lkbv;

    iget-object v0, v0, Lkbv;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkct;->q()V

    iget-object v0, p0, Lkct;->i:Lkoj;

    invoke-virtual {v0}, Lkoj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->i:Lkoj;

    invoke-virtual {v0}, Lkoj;->o()V

    invoke-virtual {p0}, Lkct;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->g:Lkoe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoe;->c:Z

    iget-object v1, v0, Lkoe;->a:Ljava/util/Set;

    invoke-static {v1}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    invoke-interface {v2}, Lkoq;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkoq;->f()V

    iget-object v3, v0, Lkoe;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->g:Lkoe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoe;->c:Z

    iget-object v1, v0, Lkoe;->a:Ljava/util/Set;

    invoke-static {v1}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    invoke-interface {v2}, Lkoq;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lkoq;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lkoq;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkoe;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected declared-synchronized r(Lkov;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkon;->n()Lkon;

    move-result-object p1

    check-cast p1, Lkov;

    invoke-virtual {p1}, Lkon;->t()Lkon;

    move-result-object p1

    check-cast p1, Lkov;

    iput-object p1, p0, Lkct;->l:Lkov;
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

.method final declared-synchronized s(Lkph;Lkoq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->i:Lkoj;

    iget-object v0, v0, Lkoj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkct;->g:Lkoe;

    iget-object v0, p1, Lkoe;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lkoe;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkoq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lkoq;->c()V

    iget-object p1, p1, Lkoe;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized t(Lkph;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkph;->ni()Lkoq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkct;->g:Lkoe;

    invoke-virtual {v2, v0}, Lkoe;->a(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkct;->i:Lkoj;

    iget-object v0, v0, Lkoj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkph;->f(Lkoq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->h:Lkod;

    iget-object v1, p0, Lkct;->g:Lkoe;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{tracker="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
