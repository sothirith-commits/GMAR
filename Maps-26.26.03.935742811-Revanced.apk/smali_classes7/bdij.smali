.class public final Lbdij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdij;->a:Lcufa;

    iput-object p2, p0, Lbdij;->b:Lcufa;

    iput-object p3, p0, Lbdij;->c:Lcufa;

    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object p0, p0, Lbdij;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhon;->y:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method private static final b(Laipk;)Laipk;
    .locals 3

    iget-object v0, p0, Laipk;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahdi;->ad(Lcqri;)Lcqum;

    move-result-object v0

    invoke-static {v0, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lahdi;->ad(Lcqri;)Lcqum;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laipk;

    invoke-static {}, Laipk;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Laipk;->b:Lcqsi;

    invoke-static {p0}, Lahdi;->ad(Lcqri;)Lcqum;

    invoke-static {v0, p0}, Lahdi;->ae(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {p0}, Lahdi;->ac(Lcqri;)Laipk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final scheduleWork(Laipa;Lcxwx;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laipa;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "at-a-place-notification-csl-event-task"

    iget-object v0, p0, Lbdij;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhon;->x:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    if-eqz p1, :cond_d

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    invoke-static {v1, p2, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p1, Laipa;->a:Laipu;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lahdi;->F(Lcqri;)Lcqum;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laipt;

    iget v5, v5, Laipt;->d:I

    invoke-static {v5}, Laips;->a(I)Laips;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Laips;->h:Laips;

    :cond_1
    sget-object v7, Laips;->b:Laips;

    if-eq v6, v7, :cond_3

    invoke-static {v5}, Laips;->a(I)Laips;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Laips;->h:Laips;

    :cond_2
    sget-object v6, Laips;->c:Laips;

    if-ne v5, v6, :cond_0

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipt;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Laipt;

    iget v6, v6, Laipt;->d:I

    invoke-static {v6}, Laips;->a(I)Laips;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Laips;->h:Laips;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laips;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lahdi;->H(Lcqri;)Laipq;

    move-result-object v5

    iget-object v5, v5, Laipq;->f:Laipk;

    if-nez v5, :cond_7

    sget-object v5, Laipk;->a:Laipk;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbdij;->b(Laipk;)Laipk;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lahdi;->H(Lcqri;)Laipq;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lahdi;->R(Laipk;Lcqri;)V

    invoke-static {v6}, Lahdi;->Q(Lcqri;)Laipq;

    move-result-object v5

    invoke-static {v5, v4}, Lahdi;->L(Laipq;Lcqri;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lahdi;->G(Lcqri;)Laipp;

    move-result-object v5

    iget-object v5, v5, Laipp;->f:Laipk;

    if-nez v5, :cond_9

    sget-object v5, Laipk;->a:Laipk;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbdij;->b(Laipk;)Laipk;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lahdi;->G(Lcqri;)Laipp;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lahdi;->Y(Laipk;Lcqri;)V

    invoke-static {v6}, Lahdi;->X(Lcqri;)Laipp;

    move-result-object v5

    invoke-static {v5, v4}, Lahdi;->K(Laipp;Lcqri;)V

    :cond_a
    :goto_2
    invoke-static {v4}, Lahdi;->I(Lcqri;)Laipt;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, Lahdi;->F(Lcqri;)Lcqum;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Laipu;

    invoke-static {}, Laipu;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Laipu;->d:Lcqsi;

    invoke-static {v1}, Lahdi;->F(Lcqri;)Lcqum;

    invoke-virtual {v1, v2}, Lcqri;->bD(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lahdi;->E(Lcqri;)Laipu;

    move-result-object v1

    const-string v2, "semantic_location_state"

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1, v0}, Lfwm;->o(Ljava/lang/String;[BLjava/util/Map;)V

    iget p1, p1, Laipa;->b:I

    if-eqz p1, :cond_c

    const-string v1, "csl_standalone_experiment_state"

    invoke-static {p1}, Lahdi;->ag(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_c
    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljgq;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Ljhb;->h(Ljge;)V

    invoke-virtual {v0, p2}, Ljhb;->b(Ljava/lang/String;)V

    new-instance p1, Ljga;

    invoke-direct {p1}, Ljga;-><init>()V

    invoke-virtual {p1, v5}, Ljga;->b(I)V

    invoke-virtual {p1}, Ljga;->a()Ljgc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p1

    iget-object p2, p0, Lbdij;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loym;

    invoke-interface {p2, p1}, Loym;->f(Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v5}, Lbdij;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbdij;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loyk;

    const/16 v0, 0x1a

    invoke-virtual {p2, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lbdij;->a(I)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catch_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbdij;->a(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbdij;->a(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
