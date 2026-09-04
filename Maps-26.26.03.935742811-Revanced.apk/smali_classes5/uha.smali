.class public final Luha;
.super Lugx;
.source "PG"


# instance fields
.field public final d:Luiu;

.field public final e:Luiu;

.field public final f:Lrul;

.field private final g:Lcaqo;

.field private final h:Lbrrf;

.field private final i:Lbrro;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Larht;

.field private final l:Luzl;

.field private final m:Lyoj;


# direct methods
.method public constructor <init>(Lblpr;Lprh;Lbls;Lrpm;Ljava/util/concurrent/Executor;Lpxq;Lbheg;Lbhdr;ZLvgj;Lrul;Luzl;Luvg;Lrvs;Larht;Lyoj;Luzl;Luzl;Luhq;Lrbc;Lprw;)V
    .locals 19

    move-object/from16 v0, p10

    invoke-interface/range {p11 .. p11}, Lrul;->b()Lbqvw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lskk;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p12

    invoke-virtual {v1, v2}, Luzl;->p(Lcaqo;)Lxgx;

    move-result-object v9

    new-instance v10, Ltxs;

    invoke-direct {v10, v0, v3}, Ltxs;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ltxs;

    const/16 v1, 0xf

    invoke-direct {v11, v0, v1}, Ltxs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v0, v1, Lblpr;->c:Landroid/content/Context;

    const v2, 0x7f1404f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lrmt;

    sget-object v0, Lcsre;->kF:Lccgl;

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    invoke-direct {v14, v0, v3, v2}, Lrmt;-><init>(Lccgl;Lprw;Lrbc;)V

    sget-object v0, Lcsre;->kD:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v15

    sget-object v0, Lcsre;->kC:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v13, p9

    move-object/from16 v17, p19

    move-object/from16 v18, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v18}, Lugx;-><init>(Lblpr;Ljava/util/concurrent/Executor;Lprh;Lrpm;Lpxq;Lbheg;Lbhdr;Lbls;Lxgx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbhdy;Lbhec;Lbhec;Luhq;Lrbc;)V

    new-instance v1, Ltzn;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ltzn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Luha;->i:Lbrro;

    move-object/from16 v1, p15

    iput-object v1, v0, Luha;->k:Larht;

    iget-object v1, v0, Lvgh;->at:Lgpi;

    sget-object v2, Ltuf;->a:Ltuf;

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    invoke-virtual {v5, v1, v4, v2}, Luvg;->c(Lgoz;Lrul;Ltuf;)Lujp;

    move-result-object v1

    iput-object v1, v0, Luha;->d:Luiu;

    iget-object v1, v0, Lvgh;->at:Lgpi;

    sget-object v2, Ltuf;->b:Ltuf;

    invoke-virtual {v5, v1, v4, v2}, Luvg;->c(Lgoz;Lrul;Ltuf;)Lujp;

    move-result-object v1

    iput-object v1, v0, Luha;->e:Luiu;

    new-instance v1, Lhky;

    const/16 v2, 0x9

    move-object/from16 v5, p18

    invoke-direct {v1, v0, v5, v2, v3}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, v0, Luha;->g:Lcaqo;

    move-object/from16 v2, p5

    iput-object v2, v0, Luha;->j:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Luha;->f:Lrul;

    move-object/from16 v1, p14

    iget-object v1, v1, Lrvs;->a:Ljava/lang/Object;

    iput-object v1, v0, Luha;->h:Lbrrf;

    move-object/from16 v1, p16

    iput-object v1, v0, Luha;->m:Lyoj;

    move-object/from16 v1, p17

    iput-object v1, v0, Luha;->l:Luzl;

    return-void
.end method


# virtual methods
.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Luha;->k:Larht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larht;->r(Larii;)V

    iget-object v0, p0, Luha;->h:Lbrrf;

    iget-object v1, p0, Luha;->i:Lbrro;

    iget-object v2, p0, Luha;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-super {p0}, Lugx;->d()Lvgl;

    return-object p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Luha;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Luha;->h:Lbrrf;

    iget-object v1, p0, Luha;->i:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Luha;->f:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->A()V

    invoke-super {p0}, Lugx;->pk()V

    return-void
.end method

.method public final py()V
    .locals 1

    invoke-super {p0}, Lugx;->py()V

    iget-object v0, p0, Luha;->m:Lyoj;

    invoke-virtual {v0, p0}, Lyoj;->N(Lvgi;)Lrvs;

    move-result-object v0

    invoke-virtual {v0}, Lrvs;->b()V

    iget-object v0, p0, Luha;->l:Luzl;

    iget-object p0, p0, Lvgh;->at:Lgpi;

    invoke-virtual {v0, p0}, Luzl;->q(Lgoz;)Lrfd;

    move-result-object p0

    invoke-virtual {p0}, Lrfd;->a()V

    return-void
.end method
