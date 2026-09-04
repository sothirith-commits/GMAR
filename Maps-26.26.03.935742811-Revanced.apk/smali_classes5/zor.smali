.class public Lzor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzop;

.field private final c:Lpmq;

.field private final d:Lagky;

.field private final e:Lbgea;

.field private final f:Lbgej;

.field private final g:I

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lblnv;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzyw;Lzoe;Lpmq;Lagky;Lbgea;Lbgej;Lblnv;Lzot;Ladif;Lznq;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lzor;->h:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v2, p1

    iput-object v2, v0, Lzor;->a:Landroid/app/Activity;

    move-object/from16 v2, p4

    iput-object v2, v0, Lzor;->c:Lpmq;

    move-object/from16 v2, p5

    iput-object v2, v0, Lzor;->d:Lagky;

    move-object/from16 v2, p6

    iput-object v2, v0, Lzor;->e:Lbgea;

    move-object/from16 v2, p7

    iput-object v2, v0, Lzor;->f:Lbgej;

    move-object/from16 v2, p8

    iput-object v2, v0, Lzor;->i:Lblnv;

    new-instance v2, Lzoa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzoa;->g(Z)V

    invoke-virtual {v2, v3}, Lzoa;->e(Z)V

    invoke-virtual {v2, v3}, Lzoa;->b(Z)V

    invoke-virtual {v2, v3}, Lzoa;->c(Z)V

    iget-short v4, v2, Lzoa;->l:S

    or-int/lit8 v4, v4, 0x50

    int-to-short v4, v4

    iput-short v4, v2, Lzoa;->l:S

    invoke-virtual {v2}, Lzoa;->f()V

    invoke-virtual {v2, v3}, Lzoa;->d(Z)V

    invoke-virtual {v2, v3}, Lzoa;->a(Z)V

    const/4 v4, 0x3

    iput v4, v2, Lzoa;->m:I

    const-wide/16 v4, 0x18

    invoke-static {v4, v5}, Lczmn;->i(J)Lczmn;

    move-result-object v4

    iput-object v4, v2, Lzoa;->g:Lczmn;

    sget-object v4, Lcsrv;->ct:Lccgl;

    iput-object v4, v2, Lzoa;->h:Lccgl;

    sget-object v4, Lcsrv;->cs:Lccgl;

    iput-object v4, v2, Lzoa;->i:Lccgl;

    sget-object v4, Lcsrv;->ca:Lccgl;

    iput-object v4, v2, Lzoa;->j:Lccgl;

    sget-object v4, Lcsrv;->cw:Lccgl;

    iput-object v4, v2, Lzoa;->k:Lccgl;

    iget-short v4, v2, Lzoa;->l:S

    or-int/lit16 v4, v4, 0x200

    int-to-short v4, v4

    iput-short v4, v2, Lzoa;->l:S

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lzoa;->g(Z)V

    invoke-virtual {v2, v4}, Lzoa;->e(Z)V

    invoke-virtual {v2, v4}, Lzoa;->b(Z)V

    invoke-virtual {v2, v4}, Lzoa;->c(Z)V

    const/4 v5, 0x2

    iput v5, v2, Lzoa;->m:I

    invoke-virtual {v2}, Lzoa;->f()V

    invoke-virtual {v2, v4}, Lzoa;->d(Z)V

    move-object/from16 v4, p11

    check-cast v4, Lznm;

    iget-boolean v5, v4, Lznm;->g:Z

    invoke-virtual {v2, v5}, Lzoa;->a(Z)V

    iget-short v5, v2, Lzoa;->l:S

    const/16 v6, 0x3ff

    if-ne v5, v6, :cond_0

    iget-object v14, v2, Lzoa;->g:Lczmn;

    if-eqz v14, :cond_0

    iget v15, v2, Lzoa;->m:I

    if-eqz v15, :cond_0

    iget-object v5, v2, Lzoa;->h:Lccgl;

    if-eqz v5, :cond_0

    iget-object v6, v2, Lzoa;->i:Lccgl;

    if-eqz v6, :cond_0

    iget-object v7, v2, Lzoa;->j:Lccgl;

    if-eqz v7, :cond_0

    iget-object v8, v2, Lzoa;->k:Lccgl;

    if-eqz v8, :cond_0

    new-instance v37, Lzob;

    move-object/from16 v19, v8

    iget-boolean v8, v2, Lzoa;->a:Z

    iget-boolean v9, v2, Lzoa;->b:Z

    iget-boolean v10, v2, Lzoa;->c:Z

    iget-boolean v11, v2, Lzoa;->d:Z

    iget-boolean v12, v2, Lzoa;->e:Z

    iget-boolean v13, v2, Lzoa;->f:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v7, v37

    invoke-direct/range {v7 .. v19}, Lzob;-><init>(ZZZZZZLczmn;ILccgl;Lccgl;Lccgl;Lccgl;)V

    iget-object v2, v4, Lznm;->d:Lcqqk;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v5

    sget-object v6, Lcnxi;->d:Lcnxi;

    iput-object v6, v5, Lwjo;->b:Lcnxi;

    iget-object v6, v4, Lznm;->a:Lywu;

    iput-object v6, v5, Lwjo;->d:Lywu;

    iget-object v6, v4, Lznm;->b:Lywu;

    invoke-virtual {v5, v6}, Lwjo;->m(Lywu;)V

    invoke-virtual {v5}, Lwjo;->a()Lwjp;

    move-result-object v30

    new-instance v5, Lzoq;

    invoke-direct {v5, v0, v3}, Lzoq;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lzor;->j:Ljava/lang/Runnable;

    iget-object v3, v4, Lznm;->a:Lywu;

    invoke-static {v3}, Lwiz;->a(Lywu;)Lwiz;

    move-result-object v28

    iget-object v3, v4, Lznm;->b:Lywu;

    invoke-static {v3}, Lwiz;->a(Lywu;)Lwiz;

    move-result-object v29

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lznm;->e:Lcom/google/common/collect/ImmutableList;

    :try_start_0
    move-object/from16 v5, p11

    check-cast v5, Lznm;

    iget-object v5, v5, Lznm;->f:Lbaqv;

    invoke-static {v5}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lyvc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v33, v5

    iget v5, v4, Lznm;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v5, v0, Lzor;->j:Ljava/lang/Runnable;

    new-instance v16, Lzop;

    iget-object v6, v1, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/app/Application;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lzoo;

    iget-object v6, v1, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lblnv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lztk;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lyfy;

    iget-object v6, v1, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Laezq;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lbobc;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lbnyl;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Laahn;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, p3

    move-object/from16 v26, p9

    move-object/from16 v36, p10

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v35, v5

    invoke-direct/range {v16 .. v37}, Lzop;-><init>(Landroid/app/Application;Lzoo;Lblnv;Lztk;Lyfy;Laezq;Lbobc;Lbnyl;Laahn;Lzot;Lzoe;Lwiz;Lwiz;Lwjr;Lcqqk;Ljava/util/List;Lyvc;Ljava/lang/Integer;Ljava/lang/Runnable;Ladif;Lzob;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lzor;->b:Lzop;

    iget v2, v4, Lznm;->i:I

    invoke-virtual {v1, v2}, Lagqt;->am(I)V

    iget v1, v4, Lznm;->i:I

    iput v1, v0, Lzor;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic w(Lzor;Lcom/google/common/collect/ImmutableList;Lbhdm;)Lcxus;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbgef;

    iget-object v0, p0, Lzor;->f:Lbgej;

    invoke-direct {p2, v0, p1}, Lbgef;-><init>(Lbgej;Ljava/util/List;)V

    iget-object p0, p0, Lzor;->e:Lbgea;

    invoke-interface {p0, p2}, Lbgea;->b(Lbgdr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic x(Lzor;)V
    .locals 10

    iget-object v0, p0, Lzor;->b:Lzop;

    invoke-virtual {v0}, Lzop;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxzr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lxzr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwqo;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lwqo;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxzr;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxzr;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lzor;->d:Lagky;

    invoke-interface {v2, v1}, Lagky;->l(Ljava/util/Set;)Z

    move-result v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzor;->a:Landroid/app/Activity;

    new-instance v3, Lbgcx;

    const v4, 0x7f0804e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f142072

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lykj;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v0, v7}, Lykj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcsrv;->cu:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    new-instance v8, Lbgcw;

    const v0, 0x7f141a5a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcnmq;->cJ:Lcnmq;

    sget-object v9, Lcsrv;->fe:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-direct {v8, v0, v1, v9}, Lbgcw;-><init>(Ljava/lang/String;Lcnmq;Lbhec;)V

    invoke-direct/range {v3 .. v8}, Lbgcx;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lbhec;Lbgcw;)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzor;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lzor;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lzor;->b:Lzop;

    invoke-virtual {p0}, Lzop;->j()V

    invoke-virtual {p0}, Lzop;->i()V

    return-void
.end method

.method public synthetic i()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    const p0, 0x7f1409ba

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lznx;
    .locals 2

    invoke-virtual {p0}, Lzor;->q()Lzny;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzor;->q()Lzny;

    move-result-object v0

    invoke-interface {v0}, Lzny;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget v1, p0, Lzor;->g:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lzor;->q()Lzny;

    move-result-object p0

    invoke-interface {p0}, Lzny;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznx;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lzny;
    .locals 0

    iget-object p0, p0, Lzor;->b:Lzop;

    return-object p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lznz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lznu;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzor;->c:Lpmq;

    return-object p0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Laajk;
    .locals 2

    iget-object v0, p0, Lzor;->b:Lzop;

    invoke-virtual {v0}, Lzop;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget p0, p0, Lzor;->g:I

    if-gt v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzop;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznx;

    invoke-interface {p0}, Lznx;->e()Laajk;

    move-result-object p0

    return-object p0
.end method

.method public s()Lbgtt;
    .locals 0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lzor;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzor;->q()Lzny;

    move-result-object v0

    invoke-interface {v0}, Lzny;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget v1, p0, Lzor;->g:I

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzor;->q()Lzny;

    move-result-object p0

    invoke-interface {p0}, Lzny;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznx;

    invoke-interface {p0}, Lznx;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgcx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzor;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lzor;->b:Lzop;

    invoke-virtual {p0}, Lzop;->k()V

    return-void
.end method

.method public z(Lagsp;)V
    .locals 1

    iget-object p1, p0, Lzor;->b:Lzop;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzop;->h(Lagsp;)V

    invoke-virtual {p1, p0}, Lzop;->g(Lblpx;)V

    return-void
.end method
