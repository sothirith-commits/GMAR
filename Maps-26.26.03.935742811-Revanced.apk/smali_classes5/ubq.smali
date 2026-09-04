.class public final Lubq;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field private final a:Lpxo;

.field private final b:Lyyu;

.field private final c:Lubu;

.field private final d:Lubw;

.field private final e:Z

.field private final f:Lyyp;

.field private final g:Lubs;

.field private final h:Lblpn;

.field private final i:Luca;

.field private final j:Lrpj;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lpxo;Lrpm;Lbcxj;Lwoh;Lwoi;Lcufa;Lcufa;Lyyu;Lazus;Laaij;Lbgfu;Lubu;Lubw;ZLrbc;Lkdp;Lpro;Lwkl;Lwjg;Lwjh;Lwkm;Lcufa;Lvhi;Lbbub;Lkdp;Lwjb;Laovz;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p16

    invoke-direct {v0}, Lvgh;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lubq;->a:Lpxo;

    move-object/from16 v3, p10

    iput-object v3, v0, Lubq;->b:Lyyu;

    move-object/from16 v4, p14

    iput-object v4, v0, Lubq;->c:Lubu;

    move-object/from16 v4, p15

    iput-object v4, v0, Lubq;->d:Lubw;

    iput-boolean v2, v0, Lubq;->e:Z

    new-instance v5, Lyyp;

    invoke-static/range {p5 .. p5}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v12

    sget-object v14, Lcanj;->a:Lcanj;

    invoke-static {v3}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v15

    invoke-static/range {p23 .. p23}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    invoke-static {v14}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v18

    invoke-static/range {p22 .. p22}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v19

    invoke-static/range {p21 .. p21}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v20

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v32, v14

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v25, p17

    move-object/from16 v26, p18

    move-object/from16 v27, p19

    move-object/from16 v29, p20

    move-object/from16 v28, p24

    move-object/from16 v8, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v33, p29

    invoke-direct/range {v5 .. v33}, Lyyp;-><init>(Lazus;Laaij;Lbbub;Lwoh;Lwoi;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lcapl;Lcapl;Lcufa;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lrbc;Lkdp;Lpro;Lcufa;Lwkl;Lkdp;Lwjb;Lcapl;Laovz;)V

    iput-object v5, v0, Lubq;->f:Lyyp;

    new-instance v3, Lubs;

    invoke-interface/range {p25 .. p25}, Lvhi;->c()Lcnxi;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v7, v2, :cond_0

    const/4 v7, 0x2

    :cond_0
    invoke-virtual {v5, v6, v7}, Lyyp;->d(Lcnxi;I)Lcttg;

    move-result-object v2

    invoke-direct {v3, v2}, Lubs;-><init>(Lcttg;)V

    iput-object v3, v0, Lubq;->g:Lubs;

    new-instance v2, Luby;

    invoke-direct {v2}, Lblov;-><init>()V

    move-object/from16 v5, p2

    iget-object v5, v5, Lbls;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v2, v5, v6}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lubq;->h:Lblpn;

    new-instance v5, Luca;

    iget-object v6, v1, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwjh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyyu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p25, v1

    move-object/from16 p26, v3

    move-object/from16 p27, v4

    move-object/from16 p16, v5

    move-object/from16 p17, v6

    move-object/from16 p18, v7

    move-object/from16 p19, v8

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    move-object/from16 p23, v12

    move-object/from16 p24, v13

    invoke-direct/range {p16 .. p27}, Luca;-><init>(Landroid/content/Context;Lvgj;Lblnv;Lrbc;Lprv;Lpqx;Lwjh;Lyyu;Lbcbl;Lubv;Lubw;)V

    move-object/from16 v1, p16

    iput-object v1, v0, Lubq;->i:Luca;

    new-instance v1, Lrpj;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v3, v4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v1, v0, Lubq;->j:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lubq;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lubq;->j:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-boolean v0, p0, Lubq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubq;->a:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    iget-object v0, p0, Lubq;->c:Lubu;

    invoke-interface {v0}, Lubu;->b()V

    :cond_0
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "RouteOptionsOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-boolean v0, p0, Lubq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubq;->a:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    iget-object v0, p0, Lubq;->c:Lubu;

    invoke-interface {v0}, Lubu;->a()V

    :cond_0
    iget-object p0, p0, Lubq;->j:Lrpj;

    invoke-virtual {p0}, Lrpj;->b()V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lubq;->h:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lubq;->i:Luca;

    invoke-virtual {p0}, Luca;->k()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lubq;->i:Luca;

    invoke-virtual {v0}, Luca;->j()V

    iget-object p0, p0, Lubq;->h:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
