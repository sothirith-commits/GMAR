.class public final synthetic Lysi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lytb;

.field public final synthetic b:Lyvu;

.field public final synthetic c:Laidm;

.field public final synthetic d:Z

.field public final synthetic e:Lyxz;

.field public final synthetic f:Lbqdt;

.field public final synthetic g:Z

.field public final synthetic h:Lclzo;

.field public final synthetic i:Lboei;

.field public final synthetic j:Laitu;

.field public final synthetic k:Lbods;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lytb;Lyvu;Laidm;ZLyxz;Lbqdt;ZLclzo;Lboei;Laitu;Lbods;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysi;->a:Lytb;

    iput-object p2, p0, Lysi;->b:Lyvu;

    iput-object p3, p0, Lysi;->c:Laidm;

    iput-boolean p4, p0, Lysi;->d:Z

    iput-object p5, p0, Lysi;->e:Lyxz;

    iput-object p6, p0, Lysi;->f:Lbqdt;

    iput-boolean p7, p0, Lysi;->g:Z

    iput-object p8, p0, Lysi;->h:Lclzo;

    iput-object p9, p0, Lysi;->i:Lboei;

    iput-object p10, p0, Lysi;->j:Laitu;

    iput-object p11, p0, Lysi;->k:Lbods;

    iput-object p12, p0, Lysi;->l:Ljava/util/Map;

    iput-object p13, p0, Lysi;->m:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lysi;->b:Lyvu;

    move-object/from16 v2, p1

    check-cast v2, Laiei;

    iget-object v3, v1, Lyvu;->e:Lywr;

    invoke-virtual {v3}, Lywr;->S()Z

    move-result v5

    iget-object v3, v0, Lysi;->a:Lytb;

    iget-object v4, v0, Lysi;->c:Laidm;

    iget-boolean v6, v0, Lysi;->d:Z

    iget-object v7, v4, Laidm;->a:Lcnxi;

    sget-object v8, Lcnxi;->d:Lcnxi;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_0

    iget-boolean v11, v3, Lytb;->B:Z

    if-eqz v11, :cond_4

    iget-boolean v11, v4, Laidm;->d:Z

    if-nez v11, :cond_4

    :cond_0
    if-eqz v6, :cond_4

    iget-object v11, v0, Lysi;->e:Lyxz;

    invoke-virtual {v11}, Lyxz;->R()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lyxz;->y()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Lywu;->aH()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_1
    iget v11, v4, Laidm;->r:I

    if-ne v11, v9, :cond_4

    iget-object v11, v0, Lysi;->f:Lbqdt;

    iget-wide v12, v1, Lyvu;->aa:J

    invoke-virtual {v11, v12, v13}, Lbqdt;->a(J)Lyaw;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Lyuz;

    invoke-direct {v11, v1}, Lyuz;-><init>(Lyvu;)V

    :cond_2
    if-ne v7, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget v8, v4, Laidm;->m:F

    :goto_0
    invoke-virtual {v3}, Lytb;->i()Lajzl;

    move-result-object v12

    invoke-static {v1, v11, v8, v12}, Laocb;->d(Lyvu;Lyvx;FLajzl;)Laocb;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v10

    :goto_1
    iget-object v11, v0, Lysi;->i:Lboei;

    iget-boolean v12, v0, Lysi;->g:Z

    invoke-static {}, Lysw;->a()Lbuwm;

    move-result-object v13

    invoke-virtual {v13, v12}, Lbuwm;->v(Z)V

    invoke-virtual {v3}, Lytb;->Q()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v3, Lytb;->l:Lboeu;

    invoke-interface {v14}, Lboeu;->af()Lbovh;

    move-result-object v14

    invoke-virtual {v14}, Lbovh;->t()Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lcnxi;->c:Lcnxi;

    if-ne v7, v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v9

    :goto_3
    iget-object v14, v3, Lytb;->o:Lazus;

    invoke-interface {v14}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v14

    iget-boolean v14, v14, Lcjwp;->ci:Z

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v9

    invoke-virtual {v3}, Lytb;->N()Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v15, v0, Lysi;->h:Lclzo;

    if-eqz v15, :cond_7

    iput-object v15, v9, Lbofu;->a:Lclzo;

    goto :goto_4

    :cond_7
    invoke-static {v9, v11}, Lahwn;->ag(Lbofu;Lboei;)V

    :goto_4
    sget-object v11, Lclwb;->c:Lclwb;

    invoke-virtual {v9, v11}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v9, v7}, Lbofu;->c(Z)V

    invoke-virtual {v9, v14}, Lbofu;->b(Z)V

    if-eqz v12, :cond_8

    invoke-virtual {v9, v11}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v9}, Lbofu;->f()V

    invoke-virtual {v9, v7}, Lbofu;->c(Z)V

    invoke-virtual {v9, v14}, Lbofu;->b(Z)V

    invoke-virtual {v9}, Lbofu;->a()Lbofv;

    move-result-object v7

    invoke-interface {v2, v4, v6, v7}, Laiei;->e(Laidm;ZLbofv;)Laieh;

    move-result-object v6

    iget-object v6, v6, Laieh;->c:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboft;

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lbofu;->a()Lbofv;

    move-result-object v7

    invoke-interface {v2, v4, v6, v7}, Laiei;->g(Laidm;ZLbofv;)Laieh;

    move-result-object v6

    iget-object v6, v6, Laieh;->c:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboft;

    :goto_5
    iget-object v7, v0, Lysi;->j:Laitu;

    if-eqz v7, :cond_9

    iget-object v3, v3, Lytb;->aq:Laits;

    invoke-virtual {v3, v6, v7}, Laits;->e(Lboft;Laitu;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v6, v8, v12}, Lytb;->I(Lboft;Laocb;Z)V

    move-object v3, v10

    goto/16 :goto_7

    :cond_a
    move-object v3, v10

    goto/16 :goto_8

    :cond_b
    invoke-interface {v2, v4, v6, v11}, Laiei;->f(Laidm;ZLboei;)Laieh;

    move-result-object v6

    iget-object v7, v6, Laieh;->a:Lj$/util/Optional;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    iget-object v6, v6, Laieh;->b:Lj$/util/Optional;

    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Laifw;

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v6, v9, :cond_e

    iget-object v9, v0, Lysi;->k:Lbods;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbocu;

    if-eqz v9, :cond_c

    invoke-interface {v11, v9}, Lbocu;->g(Lbods;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v11, v8}, Lbocu;->b(Lbocv;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lxzr;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lxzr;-><init>(I)V

    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    iput-object v6, v13, Lbuwm;->c:Ljava/lang/Object;

    iget-object v6, v3, Lytb;->y:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbodx;

    invoke-interface {v2, v6}, Laiei;->i(Lbodx;)V

    iget-object v3, v3, Lytb;->k:Lbnvv;

    invoke-virtual {v3}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    check-cast v3, Lbosk;

    iget-object v3, v3, Lbosk;->E:Lborr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    new-instance v17, Lboar;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v3, v10

    move-object/from16 v6, v17

    :goto_7
    move-object v10, v8

    :goto_8
    invoke-virtual {v13, v6}, Lbuwm;->u(Lboft;)V

    if-eqz v10, :cond_f

    iput-object v10, v13, Lbuwm;->e:Ljava/lang/Object;

    :cond_f
    iget-object v6, v0, Lysi;->l:Ljava/util/Map;

    invoke-virtual {v13}, Lbuwm;->t()Lysw;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Laidm;->c:Z

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    iget-object v8, v0, Lysi;->m:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    iget-object v7, v4, Laidm;->p:Ljava/util/List;

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    invoke-static/range {v0 .. v8}, Lysv;->a(Lyvu;Laiei;Lysw;Laidm;Laifw;ZZLjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)Lysv;

    move-result-object v0

    return-object v0
.end method
