.class public final Lbrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbcbl;

.field public final d:Lbrji;

.field public final e:Lcufa;

.field public final f:Lbcxj;

.field public final g:Lazus;

.field public h:Z

.field public i:Z

.field public j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lbrkj;

.field private final m:Lbrje;

.field private final n:Lbpzi;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbbub;

.field private final q:Lbbub;

.field private r:Z

.field private final s:Lbrhj;

.field private final t:Lbquk;

.field private final u:Lbquk;

.field private final v:Lbsyg;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbrje;Lbcbl;Lbrji;Lcufa;Lbcxj;Lbpzi;Lbsyg;Ljava/util/concurrent/Executor;Lbbub;Lbrkj;Lazus;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrhk;->h:Z

    iput-boolean v0, p0, Lbrhk;->i:Z

    iput-boolean v0, p0, Lbrhk;->r:Z

    iput-boolean v0, p0, Lbrhk;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbrhk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbrhj;

    invoke-direct {v0, p0}, Lbrhj;-><init>(Lbrhk;)V

    iput-object v0, p0, Lbrhk;->s:Lbrhj;

    new-instance v0, Lbquk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbrhk;->t:Lbquk;

    new-instance v0, Lbquk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbrhk;->u:Lbquk;

    iput-object p1, p0, Lbrhk;->a:Lcufa;

    iput-object p2, p0, Lbrhk;->b:Lcufa;

    iput-object p3, p0, Lbrhk;->m:Lbrje;

    iput-object p4, p0, Lbrhk;->c:Lbcbl;

    iput-object p5, p0, Lbrhk;->d:Lbrji;

    iput-object p6, p0, Lbrhk;->e:Lcufa;

    iput-object p7, p0, Lbrhk;->f:Lbcxj;

    iput-object p8, p0, Lbrhk;->n:Lbpzi;

    iput-object p9, p0, Lbrhk;->v:Lbsyg;

    iput-object p10, p0, Lbrhk;->o:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbrhk;->p:Lbbub;

    iput-object p12, p0, Lbrhk;->l:Lbrkj;

    iput-object p13, p0, Lbrhk;->g:Lazus;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbrhk;->q:Lbbub;

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lbrhk;->q:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aJ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrhk;->p:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwu;

    iget-boolean p0, p0, Lcjwu;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lbrhk;->r:Z

    new-instance p1, Lbrfo;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrhk;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lbrhk;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbrhk;->r:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lbrhk;->d:Lbrji;

    iput-boolean v1, p0, Lbrji;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrhk;->r:Z

    new-instance v0, Lbrfo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbrhk;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbrhk;->n:Lbpzi;

    iget-object v1, p0, Lbrhk;->s:Lbrhj;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    invoke-direct {p0}, Lbrhk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrhk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrhk;->v:Lbsyg;

    iget-object v0, p0, Lbrhk;->t:Lbquk;

    invoke-virtual {p1, v0}, Lbsyg;->M(Lbrro;)V

    iget-object v0, p0, Lbrhk;->u:Lbquk;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    check-cast p1, Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-interface {p1, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object p1, p0, Lbrhk;->c:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrhk;->j:Z

    iput-boolean v0, p0, Lbrhk;->r:Z

    iget-object v1, p0, Lbrhk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lbrhk;->h:Z

    iget-object v2, p0, Lbrhk;->n:Lbpzi;

    iget-object v3, p0, Lbrhk;->s:Lbrhj;

    iget-object v4, p0, Lbrhk;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lbrhk;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lbrhk;->v:Lbsyg;

    iget-object v5, p0, Lbrhk;->t:Lbquk;

    invoke-virtual {v2, v5, v4}, Lbsyg;->L(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v5, p0, Lbrhk;->u:Lbquk;

    iget-object v2, v2, Lbsyg;->b:Ljava/lang/Object;

    check-cast v2, Lbrrk;

    iget-object v2, v2, Lbrrk;->a:Lbrrh;

    invoke-interface {v2, v5, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v1, p0, Lbrhk;->c:Lbcbl;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v4}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v4

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbrhl;

    invoke-static {v2, v4}, Lbrhl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v7, Lajwz;

    invoke-direct {v6, v7, p0, v2, v4}, Lbrhl;-><init>(Ljava/lang/Class;Lbrhk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Lbrhk;->m:Lbrje;

    iget-object v1, p1, Lbrmg;->c:Ljava/lang/Object;

    sget-object v2, Lbrky;->b:Lbrky;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    sget-object v1, Lyza;->a:Lbhec;

    check-cast p1, Lcnxi;

    invoke-static {p1}, Laleb;->fV(Lcnxi;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    invoke-interface {p0, v0}, Lbrje;->h(Z)V

    return-void
.end method
