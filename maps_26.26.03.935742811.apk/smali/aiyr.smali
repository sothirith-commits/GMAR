.class public final Laiyr;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;

.field private static final c:Lcbka;


# instance fields
.field public final a:Lcufa;

.field private final d:Landroid/content/Context;

.field private final e:Lcxtq;

.field private final f:Lcxtq;

.field private final g:Lcufa;

.field private final h:Lcxtq;

.field private final i:Lcxtq;

.field private final j:Lj$/util/Optional;

.field private final k:Lcxtq;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/List;

.field private final o:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PhenotypeVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiyr;->b:Lbwkm;

    const-string v0, "aiyr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laiyr;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;Lcxtq;Lcufa;Lbpra;Lcufa;Lcxtq;Lcxtq;Lj$/util/Optional;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiyr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiyr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiyr;->n:Ljava/util/List;

    iput-object p1, p0, Laiyr;->d:Landroid/content/Context;

    iput-object p2, p0, Laiyr;->e:Lcxtq;

    iput-object p3, p0, Laiyr;->f:Lcxtq;

    iput-object p4, p0, Laiyr;->a:Lcufa;

    iput-object p5, p0, Laiyr;->o:Lbpra;

    iput-object p6, p0, Laiyr;->g:Lcufa;

    iput-object p7, p0, Laiyr;->h:Lcxtq;

    iput-object p8, p0, Laiyr;->i:Lcxtq;

    iput-object p9, p0, Laiyr;->j:Lj$/util/Optional;

    iput-object p10, p0, Laiyr;->k:Lcxtq;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laiyr;->b:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 6

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Laiyr;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laiyr;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcsy;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbcsy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbcsy;->k:Lbpra;

    invoke-virtual {v2}, Lbpra;->ac()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrrf;

    new-instance v4, Lbcsx;

    invoke-direct {v4, v1, v3}, Lbcsx;-><init>(Lbcsy;Lbrrf;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lbcsy;->i:Ljava/util/List;

    iget-object v0, v1, Lbcsy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcsx;

    iget-object v2, v1, Lbcsx;->a:Lbrrf;

    iget-object v3, v1, Lbcsx;->c:Lbrro;

    iget-object v1, v1, Lbcsx;->d:Lbcsy;

    iget-object v1, v1, Lbcsy;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laiyr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, p0, Laiyr;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcygc;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Laiyr;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyjl;

    iget-object v3, p0, Laiyr;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    new-instance v4, Ladli;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lahci;->s(Lcyjl;Lcyes;Ljava/util/function/Consumer;)Lcygc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final ny()V
    .locals 4

    invoke-super {p0}, Lajnz;->ny()V

    iget-object v0, p0, Laiyr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiyr;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsy;

    iget-object v1, v0, Lbcsy;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcsx;

    iget-object v3, v2, Lbcsx;->a:Lbrrf;

    iget-object v2, v2, Lbcsx;->c:Lbrro;

    invoke-interface {v3, v2}, Lbrrf;->h(Lbrro;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcxvn;->a:Lcxvn;

    iput-object v1, v0, Lbcsy;->i:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Laiyr;->n:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcygc;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final oX()V
    .locals 5

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laiyr;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->ai:Z

    iget-object v2, p0, Laiyr;->o:Lbpra;

    invoke-virtual {v2}, Lbpra;->ac()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v1

    iget-boolean v1, v1, Lckap;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->aj:Z

    :cond_1
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v0

    iget-boolean v0, v0, Lckap;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laiyr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laiyr;->d:Landroid/content/Context;

    iget-object v2, p0, Laiyr;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, p0, Laiyr;->j:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laiyr;->k:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcvm;->ar:Lbhqh;

    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lbhnj;->n(Lbhqh;J)V

    :cond_3
    return-void
.end method

.method public final rg()V
    .locals 3

    invoke-super {p0}, Lajnz;->rg()V

    iget-object v0, p0, Laiyr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Laiyr;->d:Landroid/content/Context;

    iget-object p0, p0, Laiyr;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Laiyr;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to unregister Phenotype broadcast receiver."

    const/16 v2, 0x1017

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
