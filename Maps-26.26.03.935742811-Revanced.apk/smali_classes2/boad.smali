.class public final Lboad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotu;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcaqo;

.field public final f:Lcaqo;

.field public final g:Lcaqo;

.field public final h:Ljava/util/Set;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/Set;

.field private final k:Lcaqo;

.field private final l:Lcaqo;

.field private final m:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lcaqo;Lcufa;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lboad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lboad;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboad;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboad;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboad;->h:Ljava/util/Set;

    iput-object p1, p0, Lboad;->a:Lcufa;

    iput-object p2, p0, Lboad;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lboad;->e:Lcaqo;

    iput-object p5, p0, Lboad;->f:Lcaqo;

    iput-object p6, p0, Lboad;->g:Lcaqo;

    iput-object p4, p0, Lboad;->m:Lcufa;

    iput-object p7, p0, Lboad;->k:Lcaqo;

    iput-object p8, p0, Lboad;->l:Lcaqo;

    return-void
.end method

.method public static o(Lboeu;I)Z
    .locals 0

    invoke-interface {p0}, Lboeu;->m()Lboff;

    move-result-object p0

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()Z
    .locals 1

    iget-object p0, p0, Lboad;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    iget-object v0, p0, Lbovh;->an:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbovh;->af:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lboup;
    .locals 0

    iget-object p0, p0, Lboad;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboah;

    iget-object p0, p0, Lboah;->a:Lboup;

    return-object p0
.end method

.method public final b()Lboup;
    .locals 1

    invoke-virtual {p0}, Lboad;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboad;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboah;

    iget-object v0, v0, Lboah;->b:Lbnws;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lboad;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    invoke-virtual {p0, v0}, Lbsyg;->aa(Lbnws;)Lboup;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lboup;)Lbour;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lboad;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboah;

    invoke-virtual {p0, p1}, Lboah;->a(Lboup;)Lbour;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lboad;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lboad;->j:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)Lcbaf;
    .locals 5

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclzn;

    iget v2, v1, Lclzn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lclzn;->c:Lclty;

    if-nez v2, :cond_1

    sget-object v2, Lclty;->a:Lclty;

    :cond_1
    sget-object v3, Lclub;->I:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lclzn;->c:Lclty;

    if-nez v1, :cond_2

    sget-object v1, Lclty;->a:Lclty;

    :cond_2
    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lclku;

    iget-object v2, v1, Lclku;->c:Ljava/lang/String;

    invoke-static {v2}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lboad;->g:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyg;

    invoke-virtual {v3, v2}, Lbsyg;->aa(Lbnws;)Lboup;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lboup;->a(Lclku;)Lboup;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbott;)V
    .locals 1

    iget-object v0, p0, Lboad;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lboad;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lbnws;)V
    .locals 3

    new-instance v0, Lbnfn;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lboad;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lboad;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboad;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhmc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lboad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lboad;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lboad;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lboad;->o(Lboeu;I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lboad;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboah;

    iget-object v1, v1, Lboah;->b:Lbnws;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lboad;->g:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyg;

    invoke-virtual {v3, v1}, Lbsyg;->aa(Lbnws;)Lboup;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lboad;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lboad;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lboad;->o(Lboeu;I)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lboad;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboah;

    iget-object v1, v1, Lboah;->d:Ljava/util/Set;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    new-instance v3, Lbnwz;

    invoke-direct {v3, v0}, Lbnwz;-><init>(Lbnxh;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v2

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboup;

    iget-object v6, v5, Lboup;->d:Lbnwz;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Lbnwz;->c(Lbnwz;)F

    move-result v6

    if-eqz v1, :cond_7

    cmpg-float v7, v6, v4

    if-gez v7, :cond_6

    :cond_7
    move-object v1, v5

    move v4, v6

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lboad;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboah;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lboup;->a:Lbnws;

    move-object v4, v1

    goto :goto_5

    :cond_9
    move-object v3, v2

    move-object v4, v3

    :goto_5
    iget-object v5, v0, Lboah;->a:Lboup;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lboup;->a:Lbnws;

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    iput-object v4, v0, Lboah;->a:Lboup;

    invoke-virtual {p0}, Lboad;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbott;

    invoke-interface {v3}, Lbott;->a()V

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lboup;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lboad;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget-object v1, p0, Lboad;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpnz;

    new-instance v3, Lbomf;

    new-instance v4, Lbsyg;

    sget-object v5, Lcdhg;->k:Lcdhg;

    invoke-direct {v4, v5}, Lbsyg;-><init>(Lcdhg;)V

    iget v0, v0, Lbofh;->h:F

    sget-object v5, Lcssd;->s:Lccgl;

    invoke-direct {v3, v4, v5, v0}, Lbomf;-><init>(Lbsyg;Lccgl;F)V

    invoke-virtual {v1, v3}, Lbpnz;->e(Lbomf;)V

    :cond_d
    :goto_8
    iget-object v0, p0, Lboad;->l:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjh;

    iget-object v1, v0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboah;

    iget-object v3, v1, Lboah;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    sget-object v2, Lcmbh;->a:Lcmbh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcmbh;

    iget v5, v4, Lcmbh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmbh;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcmbh;->d:Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboup;

    invoke-virtual {v1, v4}, Lboah;->a(Lboup;)Lbour;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lbour;->a()Lbnws;

    move-result-object v4

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lchjm;->I(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    sget-object v1, Lcmco;->a:Lcmco;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmco;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmco;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcmco;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmco;

    invoke-static {v1}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v2

    :goto_a
    iget-object v1, v0, Lbnjh;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v3, v0, Lbnjh;->b:Ljava/lang/Object;

    check-cast v1, Lbogs;

    invoke-interface {v3, v1}, Lboeu;->H(Lbogs;)V

    :cond_12
    if-eqz v2, :cond_13

    iget-object v1, v0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lboeu;->t(Lbogs;)V

    :cond_13
    iput-object v2, v0, Lbnjh;->c:Ljava/lang/Object;

    :goto_b
    iget-object p0, p0, Lboad;->k:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboaf;

    iget-object v0, p0, Lboaf;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboah;

    iget-object v1, v1, Lboah;->b:Lbnws;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lboaf;->e:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyg;

    invoke-virtual {v2, v1}, Lbsyg;->aa(Lbnws;)Lboup;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboah;

    invoke-virtual {v0, v1}, Lboah;->a(Lboup;)Lbour;

    move-result-object v0

    invoke-virtual {p0}, Lboaf;->c()V

    iget-object v1, p0, Lboaf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbour;

    invoke-virtual {v4, v0}, Lbour;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohh;

    invoke-interface {v3}, Lbohh;->a()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_15
    if-eqz v0, :cond_27

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p0, v0}, Lboaf;->b(Lbour;)Lbohh;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboah;

    iget-object v1, v1, Lboah;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboup;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboah;

    invoke-virtual {v8, v7}, Lboah;->a(Lboup;)Lbour;

    move-result-object v8

    invoke-virtual {v7}, Lboup;->b()Lbour;

    move-result-object v7

    if-eqz v8, :cond_17

    invoke-virtual {v8, v7}, Lbour;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    if-eqz v7, :cond_19

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lboaf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbour;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbour;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lboaf;->c()V

    goto :goto_11

    :cond_1f
    iget-object v3, p0, Lboaf;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v3, p0, Lboaf;->c:Lbohh;

    if-nez v3, :cond_22

    invoke-virtual {p0, v2}, Lboaf;->a(Ljava/util/Set;)Lbohh;

    move-result-object v2

    iput-object v2, p0, Lboaf;->c:Lbohh;

    goto :goto_11

    :cond_20
    iget-object v6, p0, Lboaf;->c:Lbohh;

    if-eqz v6, :cond_21

    invoke-static {}, Lboaf;->e()Lcmdi;

    move-result-object v7

    invoke-static {v2}, Lboaf;->d(Ljava/util/Set;)Lclps;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lbohh;->b(Lcmdi;Lclps;)V

    iput-object v6, p0, Lboaf;->c:Lbohh;

    goto :goto_10

    :cond_21
    invoke-virtual {p0, v2}, Lboaf;->a(Ljava/util/Set;)Lbohh;

    move-result-object v6

    iput-object v6, p0, Lboaf;->c:Lbohh;

    :goto_10
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbour;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohh;

    if-eqz v3, :cond_23

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbour;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohh;

    if-eqz v4, :cond_25

    invoke-static {}, Lboaf;->g()Lcmdi;

    move-result-object v5

    invoke-static {v3}, Lboaf;->f(Lbour;)Lclps;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lbohh;->b(Lcmdi;Lclps;)V

    goto :goto_14

    :cond_25
    invoke-virtual {p0, v3}, Lboaf;->b(Lbour;)Lbohh;

    move-result-object v4

    :goto_14
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohh;

    invoke-interface {v0}, Lbohh;->a()V

    goto :goto_15

    :cond_27
    return-void
.end method

.method public final j(Lbott;)V
    .locals 1

    iget-object v0, p0, Lboad;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lboad;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lbnws;)V
    .locals 4

    invoke-virtual {p0}, Lboad;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lboad;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnfn;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lbnws;)V
    .locals 4

    invoke-virtual {p0}, Lboad;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboad;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnfn;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lbltq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lboad;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lbnws;)Z
    .locals 4

    invoke-virtual {p0}, Lboad;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lboad;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboah;

    iget-object v0, v0, Lboah;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboup;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboah;

    invoke-virtual {v3, v2}, Lboah;->a(Lboup;)Lbour;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbour;->a()Lbnws;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lboad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final r(Lcbaf;)Z
    .locals 6

    iget-object v0, p0, Lboad;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboup;

    iget-object v3, v2, Lboup;->a:Lbnws;

    iget-object v4, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v4, Lazsj;

    invoke-virtual {v4, v3, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbour;

    iget-object v4, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lbour;->a()Lbnws;

    move-result-object v5

    check-cast v4, Lazsj;

    invoke-virtual {v4, v5, v3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lboad;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lboad;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboah;

    iget-object p0, p0, Lboah;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbott;

    invoke-interface {p1}, Lbott;->e()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
