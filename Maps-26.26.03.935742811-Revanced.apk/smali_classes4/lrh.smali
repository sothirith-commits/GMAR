.class public final Llrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field private final b:Llqa;

.field private c:Lcivf;

.field private final d:Lbcbl;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Loaw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcwbc;


# direct methods
.method public constructor <init>(Llqa;Lbcbl;Loaw;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcivf;->a:Lcivf;

    iput-object v0, p0, Llrh;->c:Lcivf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llrh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llrh;->b:Llqa;

    iput-object p2, p0, Llrh;->d:Lbcbl;

    iput-object p3, p0, Llrh;->f:Loaw;

    new-instance p2, Lcwbc;

    invoke-direct {p2, p1, p3}, Lcwbc;-><init>(Llqa;Loaw;)V

    iput-object p2, p0, Llrh;->h:Lcwbc;

    iput-object p4, p0, Llrh;->a:Lbbub;

    iput-object p5, p0, Llrh;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llrh;->b:Llqa;

    invoke-interface {v0}, Llqa;->b()V

    sget-object v0, Lcivf;->a:Lcivf;

    iput-object v0, p0, Llrh;->c:Lcivf;

    iget-object v0, p0, Llrh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llrh;->d:Lbcbl;

    iget-object p0, p0, Llrh;->h:Lcwbc;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Llrh;->f:Loaw;

    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v0, p0, Latvi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Latvi;

    invoke-interface {p0}, Latvi;->bu()Lbaqv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Loov;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lcivf;ILlqv;)V
    .locals 6

    iget-object v0, p1, Lcivf;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrh;->c:Lcivf;

    invoke-static {v0, p1}, Lojv;->g(Lcivf;Lcivf;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Llrh;->c:Lcivf;

    iget-object p1, p0, Llrh;->h:Lcwbc;

    iget-object v1, p1, Lcwbc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p2, p1, Lcwbc;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llrh;->b:Llqa;

    invoke-interface {p1, p3}, Llqa;->f(Llqv;)V

    iget-object p1, p0, Llrh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Llrh;->d:Lbcbl;

    iget-object v3, p0, Llrh;->h:Lcwbc;

    iget-object p0, p0, Llrh;->g:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    new-instance p2, Lcbag;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llri;

    invoke-static {v4, p0}, Llri;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lnab;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Llri;-><init>(ILjava/lang/Class;Lcwbc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Llri;

    invoke-static {v4, p0}, Llri;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Llse;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Llri;-><init>(ILjava/lang/Class;Lcwbc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
