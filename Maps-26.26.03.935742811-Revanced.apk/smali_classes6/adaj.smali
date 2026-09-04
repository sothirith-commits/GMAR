.class public final Ladaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzk;


# instance fields
.field public final a:Lbpzi;

.field public final b:Lcufa;

.field public final c:Lbbwo;

.field public final d:Lbrro;

.field final e:Lbrro;

.field final f:Lbrro;

.field public final g:Lafdv;

.field private final h:Lcduq;

.field private final i:Lbcxj;

.field private final j:Lbqgy;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbbub;

.field private final m:Lbheg;

.field private final n:Lblgq;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lcugn;

.field private final q:Lkoi;

.field private final r:Lafoy;


# direct methods
.method public constructor <init>(Lbpzi;Lafoy;Lcufa;Lcduq;Lbcxj;Lbqgy;Lkoi;Lafdv;Lbbub;Lbheg;Lblgq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Ladaj;->p:Lcugn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladaj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladaj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ladaj;->a:Lbpzi;

    iput-object p2, p0, Ladaj;->r:Lafoy;

    iput-object p3, p0, Ladaj;->b:Lcufa;

    iput-object p4, p0, Ladaj;->h:Lcduq;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p4}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ladaj;->c:Lbbwo;

    iput-object p5, p0, Ladaj;->i:Lbcxj;

    new-instance p1, Laagk;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, v1}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladaj;->d:Lbrro;

    iput-object p6, p0, Ladaj;->j:Lbqgy;

    iput-object p7, p0, Ladaj;->q:Lkoi;

    iput-object p8, p0, Ladaj;->g:Lafdv;

    iput-object p9, p0, Ladaj;->l:Lbbub;

    iput-object p10, p0, Ladaj;->m:Lbheg;

    iput-object p11, p0, Ladaj;->n:Lblgq;

    new-instance p1, Laagk;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, v1}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladaj;->e:Lbrro;

    new-instance p1, Laagk;

    invoke-direct {p1, p0, p2, v1}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladaj;->f:Lbrro;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ladaj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladaj;->m:Lbheg;

    iget-object p0, p0, Ladaj;->n:Lblgq;

    new-instance v1, Lbhft;

    sget-object v2, Lccdk;->Fy:Lccdk;

    invoke-direct {v1, p0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ladaj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladaj;->q:Lkoi;

    iget-object v1, p0, Ladaj;->f:Lbrro;

    invoke-virtual {v0}, Lkoi;->e()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Ladaj;->e:Lbrro;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Ladaj;->r:Lafoy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafoy;->v(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ladaj;->i:Lbcxj;

    sget-object v1, Lbcxy;->lW:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ladaj;->r:Lafoy;

    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mainPackage"

    invoke-virtual {p0, v3, v1}, Lafoy;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mainActivity"

    const-string v3, "com.google.android.maps.MapsActivity"

    invoke-virtual {p0, v1, v3}, Lafoy;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minModePackage"

    invoke-virtual {p0, v1, v0}, Lafoy;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "minModeActivity"

    const-string v1, "com.google.android.apps.gmm.features.minmode.MinModeActivity"

    invoke-virtual {p0, v0, v1}, Lafoy;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lafoy;->v(Z)V

    return-void
.end method

.method public final rY()V
    .locals 2

    invoke-virtual {p0}, Ladaj;->d()V

    new-instance v0, Lxii;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lxii;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladaj;->p:Lcugn;

    iget-object p0, p0, Ladaj;->h:Lcduq;

    invoke-virtual {v1, v0, p0}, Lcugn;->J(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final uB(Lcnxi;)V
    .locals 8

    iget-object v0, p0, Ladaj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ladaj;->i:Lbcxj;

    sget-object v2, Lbcxy;->lW:Lbcxq;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    sget-object v4, Lchmh;->a:Lchmh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchmh;

    iget v6, v5, Lchmh;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lchmh;->b:I

    iput-boolean v2, v5, Lchmh;->c:Z

    const/4 v5, 0x2

    if-nez v2, :cond_1

    sget-object v2, Lbcxy;->oG:Lbcxv;

    const-class v6, Laczs;

    sget-object v7, Laczs;->a:Laczs;

    invoke-interface {v0, v2, v6, v7}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laczs;

    iget v0, v0, Laczs;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchmh;

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, v2, Lchmh;->d:I

    iget v0, v2, Lchmh;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lchmh;->b:I

    :cond_1
    sget-object v0, Lchlk;->a:Lchlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lchmg;->a:Lchmg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchmh;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchmg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lchmg;->c:Ljava/lang/Object;

    iput v5, v6, Lchmg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchmg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchlk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchlk;->d:Ljava/lang/Object;

    const/16 v2, 0x77

    iput v2, v4, Lchlk;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchlk;

    iget-object v2, p0, Ladaj;->j:Lbqgy;

    new-array v4, v3, [Lchlk;

    aput-object v0, v4, v1

    invoke-interface {v2, v4}, Lbqgy;->b([Lchlk;)V

    iget-object v0, p0, Ladaj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    sget-object v2, Lcnxi;->a:Lcnxi;

    if-nez v0, :cond_4

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ladaj;->l:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ck:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladaj;->r:Lafoy;

    invoke-virtual {p1}, Lafoy;->u()I

    move-result p1

    if-gt p1, v3, :cond_3

    iget-object p1, p0, Ladaj;->g:Lafdv;

    iget-object v0, p0, Ladaj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lafdv;->u()Z

    move-result p1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladaj;->q:Lkoi;

    iget-object v1, p0, Ladaj;->f:Lbrro;

    iget-object v2, p0, Ladaj;->h:Lcduq;

    invoke-virtual {v0}, Lkoi;->e()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ladaj;->e:Lbrro;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ladaj;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Ladaj;->p:Lcugn;

    new-instance v0, Lxii;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxii;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ladaj;->h:Lcduq;

    invoke-virtual {p1, v0, p0}, Lcugn;->J(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    return-void
.end method
