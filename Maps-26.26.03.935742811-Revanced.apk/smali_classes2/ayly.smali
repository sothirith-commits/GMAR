.class public final Layly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylx;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbbqq;

.field public d:Laymp;

.field public final e:Lbrrk;

.field public final f:Lasei;

.field public final g:Lbjer;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayly"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layly;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalpy;Ljava/util/concurrent/Executor;Lasei;Lbjer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Layly;->c:Lbbqq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layly;->h:Ljava/util/Map;

    iput-object p2, p0, Layly;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Layly;->f:Lasei;

    iput-object p4, p0, Layly;->g:Lbjer;

    new-instance p3, Lbrrk;

    sget-object p4, Lcanj;->a:Lcanj;

    invoke-direct {p3, p4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Layly;->e:Lbrrk;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p3, Laqjo;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Laqjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Layly;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Layly;->e:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method

.method public final c(Laymp;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Layly;->d(Laymp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Layly;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymq;

    invoke-interface {v0}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laymq;

    invoke-interface {p0}, Laymq;->b()Lcfxh;

    move-result-object v4

    new-instance v1, Lasfp;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Laymp;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layly;->d:Laymp;

    if-nez v0, :cond_0

    new-instance v0, Layma;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Layma;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Layly;->d:Laymp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Layly;->h:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Layly;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x1d11

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Can not add the same listener twice."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Layly;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laymq;

    invoke-interface {p0, v0}, Laymq;->c(Laymp;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Laymp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layly;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Layly;->d:Laymp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Layly;->e:Lbrrk;

    invoke-virtual {p1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laymq;

    iget-object v0, p0, Layly;->d:Laymp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Laymq;->d(Laymp;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Layly;->d:Laymp;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;Lcfxh;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layly;->h:Ljava/util/Map;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

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

    move-object v3, v1

    check-cast v3, Laymp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lasfp;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
