.class public final Lrvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lbroa;


# instance fields
.field public final a:Lapec;

.field public final b:Lapkc;

.field private final c:Lapit;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/Context;Lbomp;Lbsyg;Lbcbl;Lazus;Lbheg;Lbhdr;Lcdur;Lbrje;Lapjm;Lsqn;Laocq;Lbnvv;Lbojy;Lbnyl;Lbqvp;Lwjd;Lrpm;Laqyf;Lcom/google/common/collect/ImmutableList;Lapwu;Lcufa;Lapji;Lsmz;Lpxo;Lsqw;Lzyw;Lbrbo;Lcufa;Lrbc;Luvr;Lbbub;Lbobg;Lcufa;Lruf;Lbpnz;Lcufa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p24

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p21

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p29

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p26 .. p26}, Lpxo;->A()Z

    move-result v9

    new-instance v2, Lapee;

    move-object v3, v1

    move-object v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface/range {p35 .. p35}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->m()Lboff;

    move-result-object v5

    sget-object v13, Lbqux;->a:Lbqux;

    invoke-interface/range {p6 .. p6}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v4

    invoke-virtual {v4}, Lbbtz;->b()F

    move-result v17

    invoke-static/range {p34 .. p34}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v19

    const/4 v12, 0x0

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p13

    move-object/from16 v4, p15

    move-object/from16 v18, p16

    move-object/from16 v10, p17

    move-object/from16 v6, p19

    move-object/from16 v20, p35

    move-object/from16 v21, v3

    move/from16 v16, v9

    move-object/from16 v9, p3

    move-object/from16 v3, p14

    invoke-direct/range {v1 .. v20}, Lapee;-><init>(Landroid/content/res/Resources;Lbnvv;Lbojy;Lboff;Lofk;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lapjo;Lbqui;Lbqux;Lazus;Lbhdr;ZFLbnyl;Lcufa;Lcufa;)V

    move-object v10, v7

    move/from16 v9, v16

    new-instance v6, Laped;

    iget-object v2, v10, Laocq;->d:Laodk;

    invoke-interface {v2}, Laodk;->j()Lbrrf;

    move-result-object v7

    move-object/from16 v5, p9

    move-object/from16 v8, p17

    move-object/from16 v4, p24

    move-object/from16 v3, p30

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v9}, Laped;-><init>(Lapee;Lcufa;Lapjo;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Z)V

    iput-object v1, v0, Lrvb;->a:Lapec;

    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lapef;

    move-object/from16 v3, p33

    invoke-direct {v7, v10, v3}, Lapef;-><init>(Laocq;Lbbub;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    new-instance v1, Lsmg;

    invoke-interface/range {p35 .. p35}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->m()Lboff;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    move-object/from16 v13, p9

    move-object/from16 v9, p18

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v3, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p36

    move-object/from16 v16, p37

    move-object/from16 v17, p38

    move-object v0, v2

    move-object/from16 v2, p11

    invoke-direct/range {v1 .. v17}, Lsmg;-><init>(Lapjm;Lapjo;Lbomp;Lbcbl;Lapec;Lapef;Lboff;Lwjd;Lbheg;Lapwu;Lcufa;Ljava/util/concurrent/Executor;Lsmz;Lruf;Lbpnz;Lcufa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Laphk;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    invoke-direct {v15, v2, v1, v3}, Laphk;-><init>(Landroid/content/Context;Lblnv;Lbrje;)V

    new-instance v1, Lsoy;

    move-object/from16 v3, p28

    iget-object v4, v3, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgx;

    iget-object v5, v3, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbreh;

    iget-object v6, v3, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrea;

    iget-object v8, v3, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwht;

    iget-object v9, v3, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapst;

    iget-object v10, v3, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapst;

    iget-object v11, v3, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbswu;

    iget-object v3, v3, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laovz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, p24

    invoke-direct/range {v1 .. v14}, Lsoy;-><init>(Lxgx;Lbreh;Lnqc;Lbrea;Lbwht;Lapst;Lapst;Lrbc;Lbswu;Laovz;Lapjo;Lapjm;Lsqn;)V

    new-instance v2, Lapkc;

    move-object/from16 p13, p1

    move-object/from16 p16, p2

    move-object/from16 p19, p6

    move-object/from16 p14, p11

    move-object/from16 p15, p24

    move-object/from16 p18, v1

    move-object/from16 p12, v2

    move-object/from16 p17, v15

    invoke-direct/range {p12 .. p19}, Lapkc;-><init>(Lblnv;Lapjm;Lapjo;Landroid/content/Context;Laphk;Lapqd;Lazus;)V

    move-object/from16 v1, p0

    move-object/from16 v11, p15

    iput-object v2, v1, Lrvb;->b:Lapkc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p26 .. p26}, Lpxo;->A()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lbqxy;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v13, p9

    invoke-direct {v3, v11, v4, v13, v5}, Lbqxy;-><init>(Lbqvw;Lbsyg;Ljava/util/concurrent/Executor;Lbcbl;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbqxy;->i(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lrva;

    move-object/from16 v4, p27

    invoke-direct {v3, v4, v11}, Lrva;-><init>(Lsqw;Lapji;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p31 .. p31}, Lrbc;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p32

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lapit;

    invoke-direct {v3, v0, v11, v2}, Lapit;-><init>(Ljava/util/List;Lapji;Lapkb;)V

    iput-object v3, v1, Lrvb;->c:Lapit;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, Lrvb;->c:Lapit;

    invoke-virtual {p0}, Lapit;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lrvb;->c:Lapit;

    invoke-virtual {p0}, Lapit;->f()V

    return-void
.end method

.method public final g(Lrul;)V
    .locals 2

    iget-object p0, p0, Lrvb;->c:Lapit;

    iget-object p0, p0, Lapit;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    instance-of v1, v0, Luvr;

    if-eqz v1, :cond_1

    check-cast v0, Luvr;

    invoke-virtual {v0, p1}, Luvr;->k(Lrul;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsmg;

    if-eqz v1, :cond_0

    check-cast v0, Lsmg;

    iget-object v0, v0, Lsmg;->a:Lruf;

    invoke-virtual {v0, p1}, Lruf;->a(Lrul;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lrvb;->c:Lapit;

    invoke-virtual {p0, p1}, Lapit;->pG(Landroid/os/Bundle;)V

    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lrvb;->c:Lapit;

    invoke-virtual {p0, p1}, Lapit;->pz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lrvb;->c:Lapit;

    invoke-virtual {p0, p1}, Lapit;->rv(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Lrvb;->c:Lapit;

    invoke-virtual {p0}, Lapit;->rw()V

    return-void
.end method
