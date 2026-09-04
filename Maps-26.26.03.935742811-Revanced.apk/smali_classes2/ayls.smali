.class public final Layls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylm;


# static fields
.field public static final synthetic h:I

.field private static final i:Lcbka;

.field private static final j:Laylo;


# instance fields
.field public a:Layln;

.field public b:Lbbqq;

.field public final c:Lbrrk;

.field public d:Laylt;

.field public final e:Ljava/lang/Object;

.field public final f:Lbjer;

.field public final g:Lbjer;

.field private final k:Lalpy;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Map;

.field private n:Lbrro;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayls"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layls;->i:Lcbka;

    new-instance v0, Laylp;

    invoke-direct {v0}, Laylp;-><init>()V

    sput-object v0, Layls;->j:Laylo;

    return-void
.end method

.method public constructor <init>(Lalpy;Ljava/util/concurrent/Executor;Lbjer;Lbjer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layls;->m:Ljava/util/Map;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Layls;->b:Lbbqq;

    const/4 v0, 0x0

    iput v0, p0, Layls;->o:I

    iput v0, p0, Layls;->p:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layls;->e:Ljava/lang/Object;

    iput-object p1, p0, Layls;->k:Lalpy;

    iput-object p2, p0, Layls;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Layls;->f:Lbjer;

    iput-object p4, p0, Layls;->g:Lbjer;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Layls;->c:Lbrrk;

    sget-object p0, Layls;->j:Laylo;

    invoke-virtual {p1, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Laylo;
    .locals 1

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layls;->d:Laylt;

    if-nez p0, :cond_0

    sget-object p0, Layls;->j:Laylo;

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Layln;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layls;->a:Layln;

    if-nez v1, :cond_0

    new-instance v1, Laylr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laylr;-><init>(Layls;I)V

    iput-object v1, p0, Layls;->a:Layln;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Layls;->m:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, Layls;->i:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1d0b

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Can not add the same listener twice."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Layls;->h()Laylo;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Laylo;->d(Layln;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layls;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Layls;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layls;->o:I

    if-gtz v1, :cond_0

    sget-object p0, Layls;->i:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x1d0c

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Incorrect life cycle method call: destroying an uncreated instance"

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Layls;->o:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Layls;->i()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Layls;->b:Lbbqq;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layls;->p:I

    if-nez v1, :cond_2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Layls;->n:Lbrro;

    if-nez v1, :cond_0

    new-instance v1, Laylq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laylq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Layls;->n:Lbrro;

    iget-object v1, p0, Layls;->k:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Layls;->n:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Layls;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Layls;->d:Laylt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laylt;->g()V

    iget-object v2, p0, Layls;->a:Layln;

    if-eqz v2, :cond_1

    iget-object v3, p0, Layls;->d:Laylt;

    invoke-virtual {v3, v2}, Laylt;->d(Layln;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_2
    :goto_0
    iget v1, p0, Layls;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Layls;->p:I

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layls;->p:I

    if-gtz v1, :cond_0

    sget-object p0, Layls;->i:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x1d0d

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Incorrect life cycle method call: stopping an unstarted instance"

    invoke-interface {p0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Layls;->p:I

    if-nez v1, :cond_2

    iget-object v1, p0, Layls;->n:Lbrro;

    if-eqz v1, :cond_1

    iget-object v1, p0, Layls;->k:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Layls;->n:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Layls;->n:Lbrro;

    :cond_1
    invoke-virtual {p0}, Layls;->k()V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Layln;)V
    .locals 2

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layls;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Layls;->a:Layln;

    if-eqz p1, :cond_1

    iget-object v1, p0, Layls;->d:Laylt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laylt;->i(Layln;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Layls;->a:Layln;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Laylo;
    .locals 1

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layls;->d:Laylt;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Layls;->d:Laylt;

    iget-object p0, p0, Layls;->c:Lbrrk;

    sget-object v1, Layls;->j:Laylo;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcfxh;F)V
    .locals 4

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layls;->m:Ljava/util/Map;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layln;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcfnc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, p2, v3}, Lcfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Layls;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layls;->d:Laylt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laylt;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
