.class public final synthetic Lasdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lasdl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lasdl;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lasdl;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v3, :cond_7

    const/4 v6, 0x0

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, v0, Lasdl;->a:Z

    iget-object v0, v0, Lasdl;->b:Ljava/lang/Object;

    sget-object v2, Lcejh;->d:Lcejh;

    check-cast v0, Lbwzg;

    invoke-virtual {v0, v1, v2}, Lbwzg;->g(ZLcejh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcqnj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lcqnj;->b:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcqnj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lasdl;->b:Ljava/lang/Object;

    check-cast v1, Lbrjc;

    invoke-virtual {v1}, Lbrjc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, Lbrkb;->h:Lbrkb;

    new-instance v5, Lbrkc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object v1, v4

    check-cast v1, Lbrgi;

    iget-object v1, v1, Lbrgi;->m:Lbrgc;

    if-eqz v1, :cond_2

    sget-object v6, Lbrjb;->a:Lbrjb;

    check-cast v1, Lbrfw;

    invoke-virtual {v1, v5, v6, v2}, Lbrfw;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-boolean v0, v0, Lasdl;->a:Z

    check-cast v4, Lbrgi;

    iget-object v1, v4, Lbrgi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lasdl;->a:Z

    if-eq v1, v2, :cond_6

    iget-object v0, v0, Lasdl;->b:Ljava/lang/Object;

    check-cast v0, Lazqo;

    invoke-virtual {v0}, Lazqo;->aN()V

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Laagy;

    sget-object v2, Lcmkn;->a:Lcmkn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v6

    invoke-virtual {v6}, Lzbl;->b()Lzbk;

    move-result-object v6

    invoke-virtual {v6}, Lzbk;->e()Lcnxi;

    move-result-object v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmkn;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v7, Lcmkn;->c:I

    iget v6, v7, Lcmkn;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcmkn;->b:I

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v6

    invoke-virtual {v6}, Lzbl;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmkn;

    iget v8, v7, Lcmkn;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcmkn;->b:I

    iput-object v6, v7, Lcmkn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v6

    invoke-virtual {v6}, Lzbl;->b()Lzbk;

    move-result-object v6

    invoke-virtual {v6}, Lzbk;->e()Lcnxi;

    move-result-object v6

    sget-object v7, Lcnxi;->d:Lcnxi;

    if-ne v6, v7, :cond_8

    iget-boolean v6, v0, Lasdl;->a:Z

    sget-object v7, Lcoez;->a:Lcoez;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v8

    invoke-virtual {v8}, Lzbl;->b()Lzbk;

    move-result-object v8

    invoke-virtual {v8}, Lzbk;->f()Lcqqk;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoez;

    iget v10, v9, Lcoez;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcoez;->b:I

    iput-object v8, v9, Lcoez;->c:Lcqqk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoez;

    iget v9, v8, Lcoez;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lcoez;->b:I

    iput-boolean v3, v8, Lcoez;->d:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcoez;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmkn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmkn;->d:Lcoez;

    iget v3, v5, Lcmkn;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcmkn;->b:I

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v1

    invoke-virtual {v1}, Lzbl;->b()Lzbk;

    move-result-object v1

    invoke-virtual {v1}, Lzbk;->b()Lywu;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lasdl;->b:Ljava/lang/Object;

    check-cast v0, Lafoy;

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    check-cast v0, Lywx;

    invoke-virtual {v0, v1}, Lywx;->a(Lywu;)Lcncs;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmkn;->f:Lcncs;

    iget v0, v1, Lcmkn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcmkn;->b:I

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmkn;

    return-object v0

    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lasrw;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, v1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, v0, Lasdl;->b:Ljava/lang/Object;

    check-cast v1, Lasdt;

    iget-object v1, v1, Lasdt;->c:Lbaqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Larss;

    invoke-direct {v2}, Larss;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v0, v0, Lasdl;->a:Z

    check-cast v5, Lasrw;

    const-string v6, "local_list_item_key"

    invoke-virtual {v1, v3, v6, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Larsz;

    invoke-interface {v5}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5}, Lasrw;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v5}, Larsz;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    const-string v4, "initial_place_data_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "focus_on_note_key"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
