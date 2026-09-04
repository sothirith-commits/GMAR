.class public final Lbhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyu;


# instance fields
.field public final a:Lxmo;

.field public final b:Lbhyr;

.field public final c:Lwkl;

.field public final d:Lbhze;

.field public final e:Lbhze;

.field public final f:Lbbub;

.field public final g:Lcyls;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lbhym;

.field private final k:Lbcxj;

.field private final l:Lalpy;

.field private final m:Lxmp;

.field private final n:Lwoi;

.field private final o:Lbheg;

.field private final p:Lblgq;

.field private final q:Lcyes;

.field private final r:Lcymm;

.field private final s:Lbrrf;

.field private final t:Lcymm;

.field private final u:Lcymm;


# direct methods
.method public constructor <init>(Lbcxj;Lalpy;Lxmo;Lxmp;Lbhyr;Lwkl;Lwoi;Lbhze;Lbhym;Lbhze;Lbheg;Lblgq;Lcyes;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhza;->k:Lbcxj;

    iput-object p2, p0, Lbhza;->l:Lalpy;

    iput-object p3, p0, Lbhza;->a:Lxmo;

    iput-object p4, p0, Lbhza;->m:Lxmp;

    iput-object p5, p0, Lbhza;->b:Lbhyr;

    iput-object p6, p0, Lbhza;->c:Lwkl;

    iput-object p7, p0, Lbhza;->n:Lwoi;

    iput-object p8, p0, Lbhza;->d:Lbhze;

    iput-object p9, p0, Lbhza;->j:Lbhym;

    iput-object p10, p0, Lbhza;->e:Lbhze;

    iput-object p11, p0, Lbhza;->o:Lbheg;

    iput-object p12, p0, Lbhza;->p:Lblgq;

    iput-object p13, p0, Lbhza;->q:Lcyes;

    iput-object p14, p0, Lbhza;->f:Lbbub;

    sget-object p1, Lcymc;->b:Lcymc;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbhza;->g:Lcyls;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhza;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbhza;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Lqth;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p4}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbhyy;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0}, Lbhyy;-><init>(Lcxwx;Lbhza;)V

    sget p5, Lcykw;->a:I

    new-instance p5, Lcyng;

    invoke-direct {p5, p1, p2}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lbhyv;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbhyv;-><init>(Lbhza;I)V

    invoke-static {p5, p13, p1, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lbhza;->r:Lcymm;

    const/4 p5, 0x3

    invoke-static {p1, p4, p5}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p6

    iput-object p6, p0, Lbhza;->s:Lbrrf;

    new-instance p6, Lqtb;

    const/4 p7, 0x2

    invoke-direct {p6, p4, p7, p4}, Lqtb;-><init>(Lcxwx;I[C)V

    new-instance p8, Lcylp;

    invoke-direct {p8, p6, p4, p2}, Lcylp;-><init>(Lcxyv;Lcxwx;I)V

    new-instance p6, Lcyng;

    invoke-direct {p6, p8, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lbhyv;

    invoke-direct {p1, p0, p3}, Lbhyv;-><init>(Lbhza;I)V

    invoke-static {p6, p13, p1, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lbhza;->t:Lcymm;

    new-instance p3, Lbnsk;

    invoke-direct {p3, p1, p0, p2}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqtb;

    invoke-direct {p1, p4, p5, p4}, Lqtb;-><init>(Lcxwx;I[S)V

    new-instance p5, Lcylp;

    invoke-direct {p5, p1, p4, p2}, Lcylp;-><init>(Lcxyv;Lcxwx;I)V

    new-instance p1, Lcyng;

    invoke-direct {p1, p5, p3}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p2, Lbhyv;

    invoke-direct {p2, p0, p7}, Lbhyv;-><init>(Lbhza;I)V

    invoke-static {p1, p13, p2, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lbhza;->u:Lcymm;

    return-void
.end method


# virtual methods
.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbhza;->s:Lbrrf;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhza;->l:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhza;->j:Lbhym;

    invoke-virtual {p0, v0, p1, p2}, Lbhym;->a(Lbbqq;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbhza;->l:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbhyq;

    iget-boolean v3, v3, Lbhyq;->d:Z

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbhza;->j:Lbhym;

    invoke-virtual {p0, v0, v1, p2}, Lbhym;->c(Lbbqq;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e()Lcymm;
    .locals 0

    iget-object p0, p0, Lbhza;->t:Lcymm;

    return-object p0
.end method

.method public final f()Lcymm;
    .locals 0

    iget-object p0, p0, Lbhza;->u:Lcymm;

    return-object p0
.end method

.method public final g()Lcymm;
    .locals 0

    iget-object p0, p0, Lbhza;->r:Lcymm;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lbhza;->g:Lcyls;

    sget-object v0, Lcymc;->a:Lcymc;

    invoke-interface {p0, v0}, Lcyls;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lbhyq;)V
    .locals 4

    iget-object v0, p0, Lbhza;->l:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbhza;->k:Lbcxj;

    sget-object v2, Lbcxy;->aM:Lbcxq;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lbhyq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lbhza;->m:Lxmp;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v3, v0, v2}, Lxmp;->e(Lbbqq;Ljava/lang/String;)V

    iget-object v2, p0, Lbhza;->b:Lbhyr;

    invoke-interface {v2}, Lbhyr;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, Lbhyq;->f:Lcfuy;

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcfuy;->a:Lcfuy;

    if-eq v1, p1, :cond_3

    iget-object p0, p0, Lbhza;->n:Lwoi;

    invoke-interface {p0, v0}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p1

    if-eq p1, v1, :cond_3

    invoke-interface {p0, v0, v1}, Lwoi;->c(Lbbqq;Lcfuy;)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbhza;->r:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/util/List;I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhyq;

    sget-object v2, Lccqa;->a:Lccqa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbhyq;->g:Lcrig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcrig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-object v3, v3, Lcrig;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcbok;->Y(Ljava/lang/String;Lcqri;)V

    :cond_1
    iget-object v3, v1, Lbhyq;->h:Lcrig;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcrig;->c:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v3, Lcrig;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcbok;->Z(Ljava/lang/String;Lcqri;)V

    :cond_3
    iget-object v3, v1, Lbhyq;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcbok;->aa(Ljava/lang/String;Lcqri;)V

    :cond_4
    iget-object v1, v1, Lbhyq;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lcbok;->X(Ljava/lang/String;Lcqri;)V

    :cond_5
    invoke-static {v2}, Lcbok;->W(Lcqri;)Lccqa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Lccqe;->a:Lccqe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lccqc;->a:Lccqc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccqc;

    iget-object v2, v2, Lccqc;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccqc;

    iget-object v3, v2, Lccqc;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lccqc;->c:Lcqsi;

    :cond_7
    iget-object v2, v2, Lccqc;->c:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccqc;

    iget v2, v0, Lccqc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lccqc;->b:I

    iput p2, v0, Lccqc;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lccqc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccqe;

    iput-object p2, v0, Lccqe;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lccqe;->b:I

    invoke-static {p1}, Lcbok;->V(Lcqri;)Lccqe;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbhza;->o:Lbheg;

    new-instance v0, Lbhgs;

    iget-object v1, p0, Lbhza;->p:Lblgq;

    invoke-direct {v0, v1, p1}, Lbhgs;-><init>(Lblgq;Lccqe;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VehicleRepository:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhza;->j()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbhza;->r:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "  vehicles: null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  vehicles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    iget-object v1, v0, Lbhyq;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Vehicle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lbhyq;->g:Lcrig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcrig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "      make: "

    invoke-static {v1, p1, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lbhyq;->h:Lcrig;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcrig;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "      model: "

    invoke-static {v2, p1, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lbhyq;->i:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lbhyq;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      isConnectedVehicle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lbhyq;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      isPreferred: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lbhyq;->f:Lcfuy;

    iget v1, v1, Lcfuy;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      engine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_1

    const-string v1, "      electricVehicleMetadata:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        batteryMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbhye;->b:Lbhyd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        liveBatteryData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbhye;->d:Lbhyg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
