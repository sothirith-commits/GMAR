.class public Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levb;


# instance fields
.field public A:Z

.field public B:Lcxyh;

.field public C:Z

.field private a:Lcyes;

.field private b:Z

.field private c:Z

.field public s:Lefs;

.field public t:I

.field public u:I

.field public v:Lefs;

.field public w:Lefs;

.field public x:Lexg;

.field public y:Lexa;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lefs;->s:Lefs;

    const/4 v0, -0x1

    iput v0, p0, Lefs;->u:I

    return-void
.end method


# virtual methods
.method public final K()Lefs;
    .locals 0

    iget-object p0, p0, Lefs;->s:Lefs;

    return-object p0
.end method

.method public final L()Lcyes;
    .locals 3

    iget-object v0, p0, Lefs;->a:Lcyes;

    if-nez v0, :cond_0

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->h:Lcxxc;

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    iget-object v1, v1, Leyo;->h:Lcxxc;

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    check-cast v1, Lcygc;

    new-instance v2, Lcyge;

    invoke-direct {v2, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v0, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    iput-object v0, p0, Lefs;->a:Lcyes;

    :cond_0
    return-object v0
.end method

.method public M()V
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lefs;->y:Lexa;

    if-nez v0, :cond_1

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefs;->C:Z

    iput-boolean v0, p0, Lefs;->b:Z

    return-void
.end method

.method public N()V
    .locals 2

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lefs;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lefs;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefs;->C:Z

    iget-object v0, p0, Lefs;->a:Lcyes;

    if-eqz v0, :cond_3

    new-instance v1, Lefu;

    invoke-direct {v1}, Lefu;-><init>()V

    invoke-static {v0, v1}, Lcyac;->T(Lcyes;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lefs;->a:Lcyes;

    :cond_3
    return-void
.end method

.method public O()V
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lefs;->mc()V

    return-void
.end method

.method public P()V
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lefs;->b:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefs;->b:Z

    invoke-virtual {p0}, Lefs;->mf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefs;->c:Z

    return-void
.end method

.method public Q()V
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lefs;->y:Lexa;

    if-nez v0, :cond_1

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lefs;->c:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefs;->c:Z

    iget-object v0, p0, Lefs;->B:Lcxyh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lefs;->mh()V

    return-void
.end method

.method public R(Lefs;)V
    .locals 0

    iput-object p1, p0, Lefs;->s:Lefs;

    return-void
.end method

.method public S(Lexa;)V
    .locals 0

    iput-object p1, p0, Lefs;->y:Lexa;

    return-void
.end method

.method public synthetic lW()V
    .locals 0

    return-void
.end method

.method public mc()V
    .locals 0

    return-void
.end method

.method public mf()V
    .locals 0

    return-void
.end method

.method public mh()V
    .locals 0

    return-void
.end method

.method public synthetic r()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
