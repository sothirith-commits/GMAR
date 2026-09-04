.class public final Ltch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcf;


# instance fields
.field public final a:Ltcm;

.field public final b:Lblox;

.field public final c:Lcxyh;

.field private final d:Ltaj;

.field private final e:Lcymm;


# direct methods
.method public constructor <init>(Lvgi;Ltvb;Ltaj;Luux;Lcymm;Ltgg;Lvgk;Lhe;Lvgs;Ljyi;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Ltch;->d:Ltaj;

    new-instance v1, Ltcm;

    move-object/from16 v2, p8

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lnru;

    iget-object v3, v2, Lnru;->b:Lnwj;

    iget-object v5, v3, Lnwj;->A:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lufd;

    iget-object v2, v2, Lnru;->a:Lntn;

    iget-object v5, v2, Lntn;->tj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lrbc;

    new-instance v11, Ljyh;

    iget-object v5, v3, Lnwj;->h:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v11, v5}, Ljyh;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lnwj;->b:Lntn;

    new-instance v12, Ljyh;

    iget-object v6, v5, Lntn;->tj:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    invoke-direct {v12, v6}, Ljyh;-><init>(Lrbc;)V

    new-instance v13, Lyoj;

    iget-object v6, v5, Lntn;->tj:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    iget-object v7, v3, Lnwj;->gA:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltdb;

    invoke-direct {v13, v6, v7}, Lyoj;-><init>(Lrbc;Ltdb;)V

    new-instance v14, Luzl;

    iget-object v6, v5, Lntn;->a:Lntu;

    iget-object v6, v6, Lntu;->jH:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Luug;

    new-instance v16, Lwas;

    iget-object v6, v3, Lnwj;->bz:Lcuhr;

    iget-object v7, v3, Lnwj;->b:Lntn;

    iget-object v8, v7, Lntn;->aD:Lcuhr;

    iget-object v7, v7, Lntn;->im:Lcuhr;

    move-object/from16 v25, v1

    iget-object v1, v3, Lnwj;->cb:Lcuhr;

    move-object/from16 v20, v1

    iget-object v1, v3, Lnwj;->hi:Lcuhr;

    move-object/from16 v21, v1

    iget-object v1, v3, Lnwj;->hj:Lcuhr;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lwas;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    iget-object v1, v3, Lnwj;->gx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhe;

    iget-object v1, v5, Lntn;->tj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lrbc;

    iget-object v1, v3, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/content/Context;

    invoke-direct/range {v14 .. v19}, Luzl;-><init>(Luug;Lwas;Lhe;Lrbc;Landroid/content/Context;)V

    new-instance v15, Ljyh;

    iget-object v1, v3, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v15, v1, v6}, Ljyh;-><init>(Landroid/content/Context;[B)V

    new-instance v1, Lyoj;

    iget-object v7, v5, Lntn;->tj:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbc;

    iget-object v5, v5, Lntn;->sp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqx;

    invoke-direct {v1, v7, v5}, Lyoj;-><init>(Lrbc;Lpqx;)V

    new-instance v5, Ljyh;

    iget-object v7, v3, Lnwj;->h:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7, v6, v6}, Ljyh;-><init>(Landroid/content/Context;[B[B)V

    new-instance v7, Ltbr;

    iget-object v8, v3, Lnwj;->h:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Ltbr;-><init>(Landroid/content/Context;)V

    iget-object v7, v3, Lnwj;->eY:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lqxb;

    iget-object v7, v3, Lnwj;->gX:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lqvl;

    iget-object v7, v3, Lnwj;->fa:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lram;

    iget-object v7, v2, Lntn;->tt:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lqsd;

    iget-object v7, v3, Lnwj;->eX:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lqym;

    iget-object v2, v2, Lntn;->a:Lntu;

    invoke-virtual {v2}, Lntu;->i()Ltdz;

    move-result-object v23

    iget-object v2, v3, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v25

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v24}, Ltcm;-><init>(Lvgi;Ltvb;Ltaj;Luux;Lcymm;Ltgg;Lvgk;Lufd;Lrbc;Ljyh;Ljyh;Lyoj;Luzl;Ljyh;Lyoj;Ljyh;Lqxb;Lqvl;Lram;Lqsd;Lqym;Ltdz;Landroid/content/Context;)V

    iput-object v1, v0, Ltch;->a:Ltcm;

    iget-object v2, v1, Ltcm;->p:Lcymm;

    iget-object v3, v1, Ltcm;->n:Lcymm;

    new-instance v4, Lqjz;

    const/16 v5, 0xa

    move-object/from16 v6, p9

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lqjz;-><init>(Lvgs;Lcxwx;I)V

    new-instance v5, Lcylq;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v4, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-interface/range {p1 .. p1}, Lvgi;->pj()Lcyes;

    move-result-object v2

    sget-object v3, Lcyme;->a:Lcymf;

    iget-object v4, v1, Ltcm;->p:Lcymm;

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbf;

    iget-object v1, v1, Ltcm;->n:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbm;

    invoke-virtual {v6}, Lvgs;->b()Z

    move-result v6

    invoke-static {v4, v1, v6}, Lwcw;->dZ(Ltbf;Ltbm;Z)Ltce;

    move-result-object v1

    invoke-static {v5, v2, v3, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v1

    iput-object v1, v0, Ltch;->e:Lcymm;

    invoke-interface/range {p1 .. p1}, Lvgi;->pj()Lcyes;

    move-result-object v2

    new-instance v3, Ltcd;

    const/4 v4, 0x2

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvan;

    move-object/from16 v6, p10

    iget-object v6, v6, Ljyi;->a:Ljava/lang/Object;

    check-cast v6, Lblnv;

    invoke-direct {v5, v1, v2, v6, v4}, Lvan;-><init>(Lcyjl;Lcyes;Lblnv;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvao;

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Ltce;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    check-cast v1, Lblrw;

    invoke-direct {v2, v1}, Lvao;-><init>(Lblrw;)V

    new-instance v1, Lblox;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, v0, Ltch;->b:Lblox;

    new-instance v1, Lrjx;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ltch;->c:Lcxyh;

    return-void
.end method
