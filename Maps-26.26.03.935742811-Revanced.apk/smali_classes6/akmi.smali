.class final Lakmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakmk;


# direct methods
.method public constructor <init>(Lakmk;)V
    .locals 0

    iput-object p1, p0, Lakmi;->a:Lakmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakmi;->a:Lakmk;

    iget-object v1, v0, Lakmk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lakmk;->d:Lakml;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lakmi;->a:Lakmk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakmk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytb;

    invoke-virtual {v0}, Lytb;->t()V

    iget-object v0, p0, Lakmk;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjtd;

    iget-boolean v0, v0, Lcjtd;->aq:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lakmk;->f:Lbnq;

    invoke-virtual {p0}, Lbnq;->a()V

    return-void

    :cond_0
    iget-object v0, v0, Lakml;->a:Lyvu;

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v1

    invoke-static {v0}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxv;->w(Lyvw;)V

    invoke-virtual {v0}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    sget-object v2, Lyxa;->b:Lyxa;

    invoke-virtual {v1, v2}, Lyxv;->J(Lytu;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyxv;->A(Z)V

    sget-object v3, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v3}, Lyxv;->k(Laiwe;)V

    invoke-virtual {v1, v2}, Lyxv;->E(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lyxv;->L(Z)V

    invoke-virtual {v1}, Lyxv;->a()Lyxz;

    move-result-object v1

    iget-object v4, p0, Lakmk;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lytb;

    iget-object v5, p0, Lakmk;->e:Lysu;

    invoke-virtual {v4, v1, v5}, Lytb;->y(Lyxz;Lysu;)V

    iget-object v1, p0, Lakmk;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjtd;

    iget-boolean v1, v1, Lcjtd;->aq:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lyvu;->y()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lakmk;->f:Lbnq;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v1

    invoke-virtual {v0}, Lywu;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lbnq;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbnq;->d:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lbnq;->a()V

    :cond_1
    iput-boolean v3, p0, Lbnq;->a:Z

    iput-object v1, p0, Lbnq;->d:Ljava/lang/Object;

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-static {v1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcltm;->e:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    sget-object v5, Lcltm;->b:Lcltm;

    invoke-static {v5}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    sget-object v6, Lcltm;->c:Lcltm;

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    iget-object v7, p0, Lbnq;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lboeu;->ai()Lbpra;

    move-result-object v7

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v8

    sget-object v9, Lclwb;->b:Lclwb;

    invoke-virtual {v8, v9}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v8}, Lcevd;->x()Lbogr;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v4

    iget-object v7, v4, Lbpqq;->b:Lcqrk;

    sget-object v8, Lclsv;->a:Lclsv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcfki;->u(Lcqrk;)V

    invoke-virtual {v4, v5}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lclsu;

    invoke-virtual {v9, v5}, Lcqrk;->p(Lclsu;)V

    invoke-static {v9}, Lcfki;->t(Lcqrk;)Lclsv;

    move-result-object v5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    sget-object v10, Lclta;->a:Lclta;

    iput-object v5, v9, Lclta;->e:Lclsv;

    iget v5, v9, Lclta;->b:I

    or-int/2addr v5, v3

    iput v5, v9, Lclta;->b:I

    const/16 v5, 0x14

    const/16 v9, 0x32

    const/4 v10, 0x2

    invoke-static {v0, v5, v10, v9}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v4, v6}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lclsu;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lclsu;->b:I

    iput-object v12, v13, Lclsu;->c:Ljava/lang/String;

    if-lez v9, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclsu;

    iget v14, v13, Lclsu;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lclsu;->b:I

    iput-boolean v12, v13, Lclsu;->h:Z

    invoke-virtual {v5, v11}, Lcqrk;->R(Lcqrk;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsv;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclta;->f:Lclsv;

    iget v0, v2, Lclta;->b:I

    or-int/2addr v0, v10

    iput v0, v2, Lclta;->b:I

    sget-object v0, Lclpy;->a:Lclpy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcfjz;->m(Lclpz;Lcqri;)V

    sget-object v1, Lclpx;->d:Lclpx;

    invoke-static {v1, v0}, Lcfjz;->l(Lclpx;Lcqri;)V

    invoke-static {v0}, Lcfjz;->k(Lcqri;)Lclpy;

    move-result-object v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iput-object v0, v1, Lclta;->h:Lclpy;

    iget v0, v1, Lclta;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lclta;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iget v1, v0, Lclta;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lclta;->b:I

    const/16 v1, 0x11

    iput v1, v0, Lclta;->k:I

    sget-object v0, Lcmaz;->a:Lcqro;

    sget-object v1, Lcmbl;->a:Lcmbl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmcm;->a:Lcmcm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmbl;->d:Ljava/lang/Object;

    iput v10, v3, Lcmbl;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    iput-object v0, p0, Lbnq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbnq;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, "label"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    invoke-interface {p0}, Lbohf;->g()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
