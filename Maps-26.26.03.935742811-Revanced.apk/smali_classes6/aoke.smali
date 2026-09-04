.class public final Laoke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;
.implements Lbrro;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lbk;

.field public final b:Lbpzd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laokb;

.field public final e:Ljava/lang/Object;

.field public final f:Lgpf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lltv;

.field public n:Lltz;

.field private final o:Lltd;

.field private final p:Lbqni;

.field private final q:Lcufa;

.field private final r:Lmce;

.field private final s:Lbhnj;

.field private t:Lltz;


# direct methods
.method public constructor <init>(Lbk;Lbpzd;Ljava/util/concurrent/Executor;Lcapl;Lltd;Laokb;Lbqni;Lcufa;Lmce;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoke;->e:Ljava/lang/Object;

    new-instance v0, Laokd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laokd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoke;->f:Lgpf;

    iput-boolean v1, p0, Laoke;->g:Z

    iput-boolean v1, p0, Laoke;->h:Z

    iput-boolean v1, p0, Laoke;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laoke;->t:Lltz;

    iput-object v0, p0, Laoke;->n:Lltz;

    iput-boolean v1, p0, Laoke;->j:Z

    iput-boolean v1, p0, Laoke;->k:Z

    iput-boolean v1, p0, Laoke;->l:Z

    iput-object p1, p0, Laoke;->a:Lbk;

    iput-object p2, p0, Laoke;->b:Lbpzd;

    iput-object p3, p0, Laoke;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laoke;->o:Lltd;

    iput-object p6, p0, Laoke;->d:Laokb;

    iput-object p7, p0, Laoke;->p:Lbqni;

    iput-object p8, p0, Laoke;->q:Lcufa;

    iput-object p9, p0, Laoke;->r:Lmce;

    iput-object p10, p0, Laoke;->s:Lbhnj;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->c:Ljava/lang/Object;

    check-cast p1, Lltv;

    iput-object p1, p0, Laoke;->m:Lltv;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Laoke;->m:Lltv;

    sget-object v1, Lltc;->a:Lltc;

    sget-object v2, Lltj;->b:Lltj;

    invoke-virtual {v0, v1, v2}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object v1

    iput-object v1, p0, Laoke;->t:Lltz;

    invoke-virtual {v0}, Lltv;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laoke;->p:Lbqni;

    iget-object v1, v1, Lbqni;->g:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccoc;

    sget-object v2, Lccoc;->a:Lccoc;

    iget v2, v1, Lccoc;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lccoc;->b:I

    iput-object v0, v1, Lccoc;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laoke;->r:Lmce;

    new-instance v1, Lamsc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lmce;->a:Lcapl;

    iget-object v0, p0, Laoke;->d:Laokb;

    invoke-virtual {v0}, Laokb;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    iget-object p0, p0, Laoke;->s:Lbhnj;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    sget-object v2, Lbhny;->e:Lbhqm;

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v2, v0, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Laoke;->t:Lltz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lltz;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoke;->t:Lltz;

    iget-object p0, p0, Laoke;->r:Lmce;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmce;->a:Lcapl;

    return-void
.end method

.method private final i()V
    .locals 4

    iget-boolean v0, p0, Laoke;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoke;->a:Lbk;

    iget-object v2, p0, Laoke;->f:Lgpf;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, v2}, Lgoz;->d(Lgpf;)V

    iput-boolean v1, p0, Laoke;->l:Z

    :cond_0
    iget-object v0, p0, Laoke;->n:Lltz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lltz;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoke;->n:Lltz;

    :cond_1
    iput-boolean v1, p0, Laoke;->k:Z

    iput-boolean v1, p0, Laoke;->j:Z

    iget-object v0, p0, Laoke;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    const-string v3, "Ending an AR navigation session without a launcher present should be impossible, as a launcher was necessary to launch the AR session in the first place."

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojn;

    invoke-interface {v0}, Laojn;->r()V

    iget-object v0, p0, Laoke;->d:Laokb;

    invoke-virtual {v0, v1}, Laokb;->b(Z)V

    iget-object p0, p0, Laoke;->o:Lltd;

    sget-object v0, Lltc;->a:Lltc;

    invoke-interface {p0, v0}, Lltd;->b(Lltc;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lype;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    iget-object v0, p0, Laoke;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Laoke;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object v1

    sget-object v2, Lypd;->c:Lypd;

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Laoke;->i:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Laoke;->i:Z

    invoke-direct {p0}, Laoke;->g()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Laoke;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object p1

    sget-object v1, Lypd;->c:Lypd;

    invoke-virtual {p1, v1}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laoke;->c()V

    iget-boolean p1, p0, Laoke;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laoke;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Laoke;->j:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Laoke;->i()V

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

.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    invoke-virtual {p0, p2}, Laoke;->b(Lbpzh;)V

    return-void
.end method

.method public final b(Lbpzh;)V
    .locals 2

    iget-object v0, p0, Laoke;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laoke;->h:Z

    if-nez v1, :cond_0

    sget-object v1, Lbpzh;->a:Lbpzh;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iput-boolean p1, p0, Laoke;->h:Z

    invoke-direct {p0}, Laoke;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lbpzh;->a:Lbpzh;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Laoke;->e()V

    invoke-virtual {p0}, Laoke;->d()V

    :cond_1
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

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoke;->i:Z

    invoke-direct {p0}, Laoke;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Laoke;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laoke;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laoke;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laoke;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoke;->b:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoke;->g:Z

    :cond_1
    invoke-direct {p0}, Laoke;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Laoke;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoke;->b:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    iput-boolean v1, p0, Laoke;->g:Z

    :cond_0
    iput-boolean v1, p0, Laoke;->h:Z

    invoke-direct {p0}, Laoke;->h()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Laoke;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoke;->t:Lltz;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Laoke;->n:Lltz;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
