.class public final Lrvz;
.super Lvgm;
.source "PG"

# interfaces
.implements Lsah;


# instance fields
.field public final a:Lblnv;

.field public final b:Lqas;

.field public final c:Lsbh;

.field public final d:Lhe;

.field private final e:Lbhdy;

.field private final f:Lcapl;

.field private final g:Lsbg;

.field private final h:Lblpn;

.field private final i:Lqhq;

.field private final j:Lcapl;

.field private final k:Lqfi;

.field private final l:Lbwkm;

.field private final m:Z

.field private final n:Laqtj;

.field private final o:Lyoj;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lapjm;Lhe;Lbheg;Lbhdr;Lxgx;Lblnv;Lprh;Lhe;Lqas;Lcapl;Lvms;Lcapl;Lsbi;Lbls;Lyoj;Lrwr;Lprw;Lrbc;Lrul;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v2, v3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v2, p4

    iput-object v2, v0, Lrvz;->d:Lhe;

    move-object/from16 v2, p8

    iput-object v2, v0, Lrvz;->a:Lblnv;

    move-object/from16 v2, p11

    iput-object v2, v0, Lrvz;->b:Lqas;

    move-object/from16 v2, p17

    iput-object v2, v0, Lrvz;->o:Lyoj;

    new-instance v2, Lrmt;

    sget-object v3, Lcsre;->dU:Lccgl;

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    invoke-direct {v2, v3, v4, v5}, Lrmt;-><init>(Lccgl;Lprw;Lrbc;)V

    iput-object v2, v0, Lrvz;->e:Lbhdy;

    invoke-interface/range {p9 .. p9}, Lprh;->b()Lbrrf;

    move-object/from16 v2, p14

    iput-object v2, v0, Lrvz;->f:Lcapl;

    new-instance v2, Lrvv;

    invoke-direct {v2, v0}, Lrvv;-><init>(Lrvz;)V

    iput-object v2, v0, Lrvz;->g:Lsbg;

    new-instance v21, Lsbf;

    invoke-direct/range {v21 .. v21}, Lsbf;-><init>()V

    new-instance v22, Lsav;

    invoke-direct/range {v22 .. v22}, Lsav;-><init>()V

    new-instance v3, Lrvu;

    move-object/from16 v4, p10

    invoke-direct {v3, v4}, Lrvu;-><init>(Lhe;)V

    new-instance v0, Lsbh;

    iget-object v4, v1, Lsbi;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lsbi;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lsbi;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lube;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lsbi;->d:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lsbi;->e:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lsbi;->f:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lsbi;->g:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrmz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lsbi;->h:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lsbi;->i:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsat;

    iget-object v13, v1, Lsbi;->j:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lugp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lsbi;->k:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwbm;

    iget-object v15, v1, Lsbi;->l:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luvr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    iget-object v0, v1, Lsbi;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v0

    iget-object v0, v1, Lsbi;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    iget-object v0, v1, Lsbi;->o:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v0

    iget-object v0, v1, Lsbi;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsay;

    iget-object v0, v1, Lsbi;->q:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsad;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsbi;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lvas;

    move-object/from16 v24, p0

    move-object/from16 v19, p3

    move-object/from16 v0, p4

    move-object/from16 v25, p21

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    invoke-direct/range {v0 .. v25}, Lsbh;-><init>(Lpqx;Landroid/content/Context;Lube;Lpww;Lblnv;Ljava/util/concurrent/Executor;Lrmz;Lrbc;Lsat;Lugp;Lwbm;Luvr;Luwj;Lbbub;Lusg;Lsay;Lsad;Lvas;Lapjm;Lsbg;Lsbe;Lsbe;Lsai;Lvgi;Lrul;)V

    move-object v1, v0

    move-object/from16 v0, v24

    iput-object v1, v0, Lrvz;->c:Lsbh;

    move-object/from16 v2, p2

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p18

    invoke-virtual {v4, v5, v2, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lrvz;->h:Lblpn;

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    invoke-virtual {v4, v2, v1, v3}, Lvms;->d(Lblpn;Lsbh;Lxgx;)Laqtj;

    move-result-object v1

    iput-object v1, v0, Lrvz;->n:Laqtj;

    move-object/from16 v1, p16

    invoke-virtual {v1, v2}, Lbls;->y(Lblpn;)Lqhq;

    move-result-object v1

    iput-object v1, v0, Lrvz;->i:Lqhq;

    move-object/from16 v1, p12

    iput-object v1, v0, Lrvz;->j:Lcapl;

    sget-object v1, Lqfe;->a:Lqfe;

    iput-object v1, v0, Lrvz;->k:Lqfi;

    new-instance v1, Lbwkm;

    const-string v2, "MainSuggestedDestinationsOverlay"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lrvz;->l:Lbwkm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrvz;->m:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lrvz;->m:Z

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrvz;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lrvz;->k:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lrvz;->n:Laqtj;

    invoke-virtual {v0}, Laqtj;->h()V

    new-instance v0, Lrez;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lrez;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lrvz;->j:Lcapl;

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v0, p0, Lrvz;->o:Lyoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyoj;->K(Z)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lrvz;->l:Lbwkm;

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lrvz;->c:Lsbh;

    invoke-virtual {p0}, Lsbh;->x()V

    return-void
.end method

.method public final pk()V
    .locals 3

    iget-object v0, p0, Lrvz;->o:Lyoj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyoj;->K(Z)V

    new-instance v0, Lrke;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrke;-><init>(I)V

    new-instance v2, Lrvy;

    invoke-direct {v2, v0}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lrvz;->f:Lcapl;

    invoke-static {v0, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    new-instance v0, Lrez;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lrez;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrvy;

    invoke-direct {v2, v0}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lrvz;->j:Lcapl;

    invoke-static {v0, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v0, p0, Lrvz;->n:Laqtj;

    invoke-virtual {v0}, Laqtj;->g()V

    iget-object v0, p0, Lrvz;->c:Lsbh;

    invoke-virtual {v0}, Lsbh;->b()Luwh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsbh;->w()V

    :cond_0
    iget-object v0, p0, Lrvz;->i:Lqhq;

    check-cast v0, Lqhr;

    const v2, 0x7f0b0b91

    invoke-virtual {v0, v2, v1}, Lqhr;->a(IZ)V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lrvz;->h:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    sget-object v0, Lrvw;->a:Lrvw;

    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lrvz;->j:Lcapl;

    invoke-static {p0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method

.method public final py()V
    .locals 2

    iget-object v0, p0, Lrvz;->e:Lbhdy;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lrvz;->h:Lblpn;

    iget-object v1, p0, Lrvz;->c:Lsbh;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lrvx;->a:Lrvx;

    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lrvz;->j:Lcapl;

    invoke-static {p0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method
