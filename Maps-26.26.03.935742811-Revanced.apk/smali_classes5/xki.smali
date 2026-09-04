.class public final synthetic Lxki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxkl;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxki;->a:Lxkl;

    iput-object p2, p0, Lxki;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lxki;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lxki;->a:Lxkl;

    iget-object v2, v0, Lxki;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lxki;->c:Lbbqq;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlr;

    iget-object v3, v1, Lxkl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lbnq;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbnq;-><init>([B)V

    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbnq;->f()Lxle;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, Lbnq;->j()Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v2, :cond_1b

    iget-boolean v4, v2, Lxlr;->g:Z

    invoke-virtual {v3, v4}, Lbnq;->i(Z)V

    iget-object v4, v1, Lxkl;->e:Lyoj;

    new-instance v6, Lyuy;

    iget-object v7, v2, Lxlr;->c:Lcttk;

    if-nez v7, :cond_0

    sget-object v7, Lcttk;->a:Lcttk;

    :cond_0
    invoke-direct {v6, v7}, Lyuy;-><init>(Lcttk;)V

    invoke-static {}, Lxle;->i()Lxld;

    move-result-object v7

    invoke-virtual {v7, v0}, Lxld;->g(Lbbqq;)V

    iget-wide v8, v2, Lxlr;->e:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v8, v4, Lyoj;->b:Ljava/lang/Object;

    iget-wide v9, v2, Lxlr;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v2, Lxlr;->d:Lcttj;

    if-nez v10, :cond_1

    sget-object v10, Lcttj;->a:Lcttj;

    :cond_1
    check-cast v8, Laar;

    invoke-virtual {v8, v9, v6, v10, v0}, Laar;->D(Ljava/lang/Long;Lyuy;Lcttj;Lj$/time/Instant;)Lxlg;

    move-result-object v0

    iput-object v0, v7, Lxld;->c:Lxlg;

    iget-object v4, v4, Lyoj;->a:Ljava/lang/Object;

    iget-object v2, v2, Lxlr;->f:Lcqsi;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lxkq;

    iget-object v8, v8, Lxkq;->e:Lcttj;

    invoke-static {v8}, Lxjr;->g(Lcttj;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-static {v8}, Lxjr;->f(Lcttj;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v10, v0

    check-cast v10, Lxkq;

    iget-object v10, v10, Lxkq;->f:Lyuy;

    invoke-virtual {v10}, Lyuy;->m()Lcttb;

    move-result-object v11

    iget-object v11, v11, Lcttb;->c:Lctsz;

    if-nez v11, :cond_2

    sget-object v11, Lctsz;->a:Lctsz;

    :cond_2
    iget v11, v11, Lctsz;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_12

    invoke-static {v10}, Lxjr;->c(Lyuy;)Lcazf;

    move-result-object v11

    invoke-virtual {v0}, Lxlg;->m()Lctta;

    move-result-object v13

    iget-object v13, v13, Lctta;->i:Lcttg;

    if-nez v13, :cond_3

    sget-object v13, Lcttg;->a:Lcttg;

    :cond_3
    iget-object v13, v13, Lcttg;->g:Lcnbt;

    if-nez v13, :cond_4

    sget-object v13, Lcnbt;->a:Lcnbt;

    :cond_4
    iget-object v13, v13, Lcnbt;->e:Lcnbs;

    if-nez v13, :cond_5

    sget-object v13, Lcnbs;->a:Lcnbs;

    :cond_5
    invoke-virtual {v10}, Lyuy;->m()Lcttb;

    move-result-object v14

    iget-object v14, v14, Lcttb;->c:Lctsz;

    if-nez v14, :cond_6

    sget-object v14, Lctsz;->a:Lctsz;

    :cond_6
    iget-object v14, v14, Lctsz;->r:Lcnww;

    if-nez v14, :cond_7

    sget-object v14, Lcnww;->a:Lcnww;

    :cond_7
    iget-object v14, v14, Lcnww;->c:Lcqsi;

    new-instance v15, Lcazb;

    invoke-direct {v15}, Lcazb;-><init>()V

    move-object/from16 p0, v5

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_11

    iget-object v12, v13, Lcnbs;->c:Lcqsi;

    invoke-interface {v12, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnbo;

    invoke-static {v12}, Lxjr;->a(Lcnbo;)Lxcz;

    move-result-object v12

    if-nez v12, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move/from16 v20, v5

    goto/16 :goto_6

    :cond_8
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcnwu;

    move-object/from16 v17, v4

    iget v4, v2, Lcnwu;->b:I

    invoke-static {v4}, La;->bS(I)I

    move-result v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    sget-object v20, Lcnxi;->a:Lcnxi;

    move/from16 v20, v4

    add-int/lit8 v4, v20, -0x1

    if-eqz v20, :cond_10

    move/from16 v20, v5

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    goto :goto_4

    :cond_9
    iget v4, v2, Lcnwu;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    iget-object v2, v2, Lcnwu;->c:Ljava/lang/Object;

    check-cast v2, Lcnwo;

    goto :goto_1

    :cond_a
    sget-object v2, Lcnwo;->a:Lcnwo;

    :goto_1
    iget-object v2, v2, Lcnwo;->b:Lcqsi;

    goto :goto_3

    :cond_b
    iget v4, v2, Lcnwu;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    iget-object v2, v2, Lcnwu;->c:Ljava/lang/Object;

    check-cast v2, Lcnwp;

    goto :goto_2

    :cond_c
    sget-object v2, Lcnwp;->a:Lcnwp;

    :goto_2
    iget-object v2, v2, Lcnwp;->b:Lcqsi;

    :goto_3
    move-object/from16 v19, v2

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnws;

    iget v5, v4, Lcnws;->c:I

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcnws;->d:Lcqsi;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnwt;

    iget-object v5, v5, Lcnwt;->b:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Lyuy;->f(I)Lywr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lxcz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lxjr;->e(Lywr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcnws;->g:Lcnwr;

    if-nez v4, :cond_e

    sget-object v4, Lcnwr;->a:Lcnwr;

    :cond_e
    invoke-virtual {v15, v2, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v19

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_10
    throw p0

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-virtual {v15}, Lcazb;->b()Lcazf;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    sget-object v2, Lcbhd;->b:Lcazf;

    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxlq;

    sget-object v11, Lxjr;->a:Lcaym;

    check-cast v11, Lcbgx;

    iget-object v11, v11, Lcbgx;->d:Lcbgx;

    iget-object v12, v5, Lxlq;->c:Lxlp;

    if-nez v12, :cond_13

    sget-object v12, Lxlp;->a:Lxlp;

    :cond_13
    iget v12, v12, Lxlp;->c:I

    invoke-static {v12}, Lxlo;->a(I)Lxlo;

    move-result-object v12

    if-nez v12, :cond_14

    sget-object v12, Lxlo;->a:Lxlo;

    :cond_14
    invoke-virtual {v11, v12}, Lcaym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxky;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lxlq;->g:Ljava/lang/String;

    invoke-static {v12}, Lxjr;->d(Ljava/lang/String;)Lcnxi;

    move-result-object v12

    sget-object v13, Lxjr;->b:Lcbaf;

    invoke-virtual {v13, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_15

    move-object/from16 v13, p0

    goto :goto_9

    :cond_15
    move-object v13, v12

    :goto_9
    sget-object v15, Lxky;->e:Lxky;

    invoke-virtual {v11, v15}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    iget-object v15, v5, Lxlq;->g:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    iget-object v15, v5, Lxlq;->g:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcnwr;

    goto :goto_a

    :cond_16
    move-object/from16 v15, p0

    :goto_a
    invoke-static {}, Lxkw;->y()Lxku;

    move-result-object v14

    move-object/from16 v16, v2

    iget-object v2, v5, Lxlq;->g:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lxku;->g(Ljava/lang/String;)V

    iput-object v0, v14, Lxku;->a:Lxlg;

    move-object/from16 v2, v17

    check-cast v2, Lxjr;

    invoke-virtual {v2}, Lxjr;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lxku;->l(Lcom/google/common/collect/ImmutableList;)V

    iget v2, v5, Lxlq;->e:I

    invoke-virtual {v14, v2}, Lxku;->k(I)V

    iget v2, v5, Lxlq;->f:I

    invoke-virtual {v14, v2}, Lxku;->h(I)V

    iget v2, v5, Lxlq;->h:I

    invoke-virtual {v14, v2}, Lxku;->j(I)V

    iget-object v2, v5, Lxlq;->g:Ljava/lang/String;

    invoke-static {v2}, Lxjr;->i(Ljava/lang/String;)Lxkn;

    move-result-object v2

    iput-object v2, v14, Lxku;->b:Lxkn;

    iget-boolean v2, v5, Lxlq;->i:Z

    invoke-virtual {v14, v2}, Lxku;->f(Z)V

    iget v2, v5, Lxlq;->p:I

    invoke-virtual {v14, v2}, Lxku;->i(I)V

    invoke-virtual {v14}, Lxku;->b()Lxkx;

    move-result-object v2

    invoke-virtual {v2, v11}, Lxkx;->h(Lxky;)V

    iput-object v13, v2, Lxkx;->a:Lcnxi;

    iput-object v15, v2, Lxkx;->b:Lcnwr;

    iget-boolean v11, v5, Lxlq;->o:Z

    invoke-virtual {v2, v11}, Lxkx;->f(Z)V

    iget v11, v5, Lxlq;->k:I

    invoke-virtual {v2, v11}, Lxkx;->e(I)V

    iget-boolean v11, v5, Lxlq;->j:Z

    invoke-virtual {v2, v11}, Lxkx;->c(Z)V

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v11}, Lxkx;->b(Z)V

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v11}, Lxkx;->d(Z)V

    iget-object v11, v5, Lxlq;->l:Lcqsu;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v11

    invoke-virtual {v2, v11}, Lxkx;->g(Lcazf;)V

    iget v2, v5, Lxlq;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_17

    invoke-virtual {v14}, Lxku;->b()Lxkx;

    move-result-object v2

    iget v11, v5, Lxlq;->m:I

    iget v12, v5, Lxlq;->n:I

    new-instance v13, Lxkz;

    invoke-direct {v13, v11, v12}, Lxkz;-><init>(II)V

    iput-object v13, v2, Lxkx;->c:Lxkz;

    :cond_17
    iget-object v2, v5, Lxlq;->d:Lcqrz;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lyuy;->f(I)Lywr;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lxku;->c()Lcayu;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lxku;->d()Lcazb;

    move-result-object v12

    invoke-virtual {v12, v5, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v14}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxku;

    iput-object v0, v5, Lxku;->a:Lxlg;

    goto :goto_c

    :cond_1a
    invoke-virtual {v7, v2}, Lxld;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lxld;->a()Lxle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbnq;->h(Lxle;)V

    :cond_1b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
