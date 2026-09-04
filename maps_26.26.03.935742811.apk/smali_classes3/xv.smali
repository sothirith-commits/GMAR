.class public final Lxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field public final b:Lare;

.field public final c:Lxu;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lauo;

.field private final f:Laqx;

.field private final g:Lbaw;

.field private final h:Lcxty;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxty;Landroid/content/Context;Lavw;Lbcn;Laqx;Lbaw;Lare;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->a:Lcxty;

    iput-object p5, p0, Lxv;->f:Laqx;

    iput-object p6, p0, Lxv;->g:Lbaw;

    iput-object p7, p0, Lxv;->b:Lare;

    new-instance p5, Lxu;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lagz;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagz;

    invoke-virtual {p1}, Lagz;->e()Laar;

    move-result-object p1

    invoke-direct {p5, p1}, Lxu;-><init>(Laar;)V

    iput-object p5, p0, Lxv;->c:Lxu;

    new-instance v0, Lxw;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lcxuf;

    invoke-direct {p0, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p0, v3, Lxv;->h:Lcxty;

    sget-object p0, Lcxvp;->a:Lcxvp;

    iput-object p0, v3, Lxv;->i:Ljava/util/Set;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lxv;->j:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v3, Lxv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Lxv;->e()Lrvs;

    move-result-object p0

    invoke-virtual {p0}, Lrvs;->S()Laar;

    move-result-object p0

    invoke-static {p0}, Lwd;->p(Laar;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagp;

    iget-object p2, p2, Lagp;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_1
    new-instance p0, Lauo;

    iget-object p2, v3, Lxv;->a:Lcxty;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagz;

    invoke-virtual {p2}, Lagz;->e()Laar;

    move-result-object p2

    invoke-virtual {p2}, Laar;->y()Lxgx;

    move-result-object p2

    iget-object p2, p2, Lxgx;->b:Ljava/lang/Object;

    check-cast p2, Lakt;

    iget-object p2, p2, Lakt;->g:Lcyjl;

    iget-object p3, v2, Lavw;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p3

    invoke-static {p3}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1, v1}, Lauo;-><init>(Lcyjl;Lcyes;Ljava/util/List;Landroid/content/Context;)V

    iput-object p0, v3, Lxv;->e:Lauo;

    invoke-virtual {v3, p1}, Lxv;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxv;->e()Lrvs;

    move-result-object v0

    invoke-virtual {v0}, Lrvs;->V()Lzbi;

    move-result-object v0

    new-instance v1, Laar;

    invoke-static {p1}, Lagp;->b(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Laar;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lzbi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxv;->g:Lbaw;

    iput-object p0, v0, Lzbi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lzbi;->a()Laat;

    move-result-object p0

    invoke-virtual {p0}, Laat;->c()Lavo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lavx;

    invoke-direct {p0}, Lavx;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 11

    invoke-virtual {p0}, Lxv;->e()Lrvs;

    move-result-object v0

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxv;->g:Lbaw;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lrvs;->S()Laar;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, p0, Lxv;->f:Laqx;

    const-string v5, "1"

    const-string v6, "0"

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v4}, Laqx;->b()Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    invoke-static {v6}, Lagp;->b(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lwd;->o(Laar;Ljava/lang/String;)Lagt;

    move-result-object v3

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_5

    move-object v7, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5}, Lagp;->b(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lwd;->o(Laar;Ljava/lang/String;)Lagt;

    move-result-object v3

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Lahk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_5

    move-object v7, v6

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Lary;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v3, "CXCP"

    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    :cond_5
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0}, Lrvs;->V()Lzbi;

    move-result-object v9

    new-instance v10, Laar;

    invoke-static {v8}, Lagp;->b(Ljava/lang/String;)V

    invoke-direct {v10, v8}, Laar;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Lzbi;->b:Ljava/lang/Object;

    iput-object v1, v9, Lzbi;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Lzbi;->a()Laat;

    move-result-object v8

    invoke-virtual {v8}, Laat;->c()Lavo;

    move-result-object v8

    invoke-interface {v8}, Lavo;->e()Lavm;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v3}, Laqx;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lavm;

    invoke-interface {v0}, Lavm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lxv;->e()Lrvs;

    move-result-object p0

    invoke-virtual {p0}, Lrvs;->S()Laar;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, p0}, Lvy;->l(Ljava/lang/String;Laar;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catch_2
    move-exception p0

    new-instance p1, Larx;

    invoke-direct {p1, p0}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lxv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcxvp;->a:Lcxvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lxv;->i:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lxv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxv;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lxv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxv;->i:Ljava/util/Set;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxv;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lxv;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()Lrvs;
    .locals 0

    iget-object p0, p0, Lxv;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvs;

    return-object p0
.end method
