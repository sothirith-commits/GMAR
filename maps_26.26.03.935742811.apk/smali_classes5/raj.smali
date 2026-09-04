.class public final Lraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# instance fields
.field private final a:Lcyes;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lauam;

.field private final d:Lblpr;

.field private final e:Lram;

.field private final f:Lqyh;

.field private final g:Lblnv;

.field private final h:Lvgk;

.field private final i:Lcmgs;

.field private final j:Z

.field private k:Lcygc;

.field private l:Z


# direct methods
.method public constructor <init>(Lcyes;Ljava/util/concurrent/Executor;Lauam;Lblpr;Lram;Lqyh;Lblnv;Lvgk;Lcmgs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraj;->a:Lcyes;

    iput-object p2, p0, Lraj;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lraj;->c:Lauam;

    iput-object p4, p0, Lraj;->d:Lblpr;

    iput-object p5, p0, Lraj;->e:Lram;

    iput-object p6, p0, Lraj;->f:Lqyh;

    iput-object p7, p0, Lraj;->g:Lblnv;

    iput-object p8, p0, Lraj;->h:Lvgk;

    iput-object p9, p0, Lraj;->i:Lcmgs;

    invoke-interface {p8}, Lvgk;->f()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lraj;->j:Z

    iput-boolean p2, p0, Lraj;->l:Z

    invoke-direct {p0}, Lraj;->m()V

    return-void
.end method

.method public static final synthetic f(Lraj;)Lqyh;
    .locals 0

    iget-object p0, p0, Lraj;->f:Lqyh;

    return-object p0
.end method

.method public static final synthetic h(Lraj;)Lblnv;
    .locals 0

    iget-object p0, p0, Lraj;->g:Lblnv;

    return-object p0
.end method

.method public static final synthetic i(Lraj;)Lcmgs;
    .locals 0

    iget-object p0, p0, Lraj;->i:Lcmgs;

    return-object p0
.end method

.method public static final synthetic j(Lraj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lraj;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic k(Lraj;Z)V
    .locals 0

    iput-boolean p1, p0, Lraj;->l:Z

    return-void
.end method

.method public static final synthetic l(Lraj;)Z
    .locals 0

    iget-boolean p0, p0, Lraj;->l:Z

    return p0
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lraj;->k:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Lraj;->a:Lcyes;

    new-instance v1, Lqnj;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqnj;-><init>(Lraj;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lraj;->k:Lcygc;

    return-void
.end method


# virtual methods
.method public a()Lqzp;
    .locals 1

    iget-object v0, p0, Lraj;->i:Lcmgs;

    invoke-virtual {p0, v0}, Lraj;->g(Lcmgs;)Lqzp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lraj;->h:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lraj;->h:Lvgk;

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lraj;->m()V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lraj;->j:Z

    return p0
.end method

.method public final g(Lcmgs;)Lqzp;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcmgs;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lcmgs;->d:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcmpe;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v6, Lcmfn;

    move-object v7, v6

    iget-object v6, v0, Lraj;->c:Lauam;

    iget-boolean v8, v0, Lraj;->l:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcmfn;

    invoke-static {}, Lcmfn;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcmfn;->l:Lcqsi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmfn;

    :cond_1
    iget-object v8, v0, Lraj;->d:Lblpr;

    iget-object v14, v1, Lcmgs;->e:Ljava/lang/String;

    iget-object v8, v8, Lblpr;->c:Landroid/content/Context;

    sget-object v15, Lcsre;->cO:Lccgl;

    sget-object v16, Lcsre;->cQ:Lccgl;

    sget-object v17, Lcsre;->cP:Lccgl;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v17}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v18

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laual;

    invoke-virtual {v7}, Laual;->G()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v1, Lcmgs;->d:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmpe;

    iget-object v3, v3, Lcmpe;->j:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnyf;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcnyf;->d:Lcfxr;

    if-nez v4, :cond_5

    sget-object v4, Lcfxr;->a:Lcfxr;

    :cond_5
    move-object v3, v4

    iget-boolean v4, v0, Lraj;->l:Z

    if-eqz v4, :cond_6

    sget-object v4, Lqzo;->d:Lqzo;

    goto :goto_2

    :cond_6
    sget-object v4, Lqzo;->b:Lqzo;

    :goto_2
    iget-object v0, v0, Lraj;->e:Lram;

    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v5, Lbhec;->b:Lbhec;

    sget-object v6, Lcanj;->a:Lcanj;

    invoke-virtual/range {v0 .. v6}, Lram;->a(Lcmgs;Lcom/google/common/collect/ImmutableList;Lcfxr;Lqzo;Lbhec;Lcapl;)Lral;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v4
.end method
