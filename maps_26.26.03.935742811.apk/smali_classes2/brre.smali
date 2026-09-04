.class public final Lbrre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrf;


# instance fields
.field public final synthetic a:Lbrrf;

.field public final b:Lbrrk;

.field public final c:Lcyjl;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lcyes;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcyge;


# direct methods
.method public constructor <init>(Lbrrk;Lcyjl;Lcxxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrrk;->a:Lbrrh;

    iput-object v0, p0, Lbrre;->a:Lbrrf;

    iput-object p1, p0, Lbrre;->b:Lbrrk;

    iput-object p2, p0, Lbrre;->c:Lcyjl;

    sget-object p1, Lcygc;->d:Lgiw;

    invoke-interface {p3, p1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Lcygc;

    new-instance p2, Lcyhj;

    invoke-direct {p2, p1}, Lcyge;-><init>(Lcygc;)V

    iput-object p2, p0, Lbrre;->g:Lcyge;

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-virtual {p1}, Lcygt;->j()Lcygt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lbrre;->e:Lcyes;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbrre;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbrre;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lbrre;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Lbrre;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lbrre;->e:Lcyes;

    new-instance v3, Lggw;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v4}, Lggw;-><init>(Lbrre;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbrre;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrre;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbrre;->c:Lcyjl;

    instance-of v1, v0, Lcymm;

    if-eqz v1, :cond_0

    check-cast v0, Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcylw;

    if-eqz v1, :cond_1

    check-cast v0, Lcylw;

    invoke-interface {v0}, Lcylw;->wA()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbrre;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbrre;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrre;->b:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, p1, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lbrre;->k()V

    return-void
.end method

.method public final e(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxua;

    const-string p1, "Using a weak observer is not supported."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrre;->b:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, p1, p2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lbrre;->k()V

    return-void
.end method

.method public final g(Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lbrro;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrre;->b:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-virtual {p1}, Lcygt;->j()Lcygt;

    move-result-object p1

    new-instance v0, Lbici;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lbici;-><init>(Lbrre;Lcxwx;I)V

    iget-object v1, p0, Lbrre;->e:Lcyes;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iget-object p0, p0, Lbrre;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcygc;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    return-void
.end method

.method public final i(Lbrro;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrre;->a:Lbrrf;

    invoke-interface {p0, p1}, Lbrrf;->i(Lbrro;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lbrre;->c:Lcyjl;

    instance-of v1, v0, Lcymm;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Lcylw;

    if-eqz v1, :cond_2

    check-cast v0, Lcylw;

    invoke-interface {v0}, Lcylw;->wA()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lbrre;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbrre;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->j()Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
