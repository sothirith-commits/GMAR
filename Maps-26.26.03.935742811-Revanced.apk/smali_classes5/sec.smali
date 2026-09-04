.class public final Lsec;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lqsd;

.field public final b:Lrbc;

.field public final c:Lbcav;

.field public final d:Lapoy;

.field public final e:Lcaqo;

.field public final f:Lscu;

.field public final g:Lrul;

.field public final h:Lsms;

.field public final i:Lcyes;

.field public final j:Lcyls;

.field public final k:Lcymm;

.field public final l:Lblpn;

.field public final m:Lhe;

.field private final n:Lsef;

.field private final o:Lspl;

.field private final p:Lcyls;

.field private final q:Lblox;

.field private final r:Lrpj;

.field private final s:Lbjer;

.field private final t:Lhe;

.field private final u:Lhe;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lbheg;Lbhdr;Lbjer;Lsmq;Ltxg;Lhe;Lhe;Lrpm;Ljyi;Lqsd;Lrbc;Lbgfu;Lbcav;Lhe;Lapoy;Lcaqo;Lscu;Lrul;Lsms;Lsef;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move-object/from16 v3, p22

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v0, v4, v5}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object v1, v0, Lsec;->s:Lbjer;

    move-object/from16 v4, p8

    iput-object v4, v0, Lsec;->u:Lhe;

    move-object/from16 v4, p9

    iput-object v4, v0, Lsec;->t:Lhe;

    move-object/from16 v4, p12

    iput-object v4, v0, Lsec;->a:Lqsd;

    move-object/from16 v4, p13

    iput-object v4, v0, Lsec;->b:Lrbc;

    move-object/from16 v4, p15

    iput-object v4, v0, Lsec;->c:Lbcav;

    move-object/from16 v4, p16

    iput-object v4, v0, Lsec;->m:Lhe;

    move-object/from16 v4, p17

    iput-object v4, v0, Lsec;->d:Lapoy;

    move-object/from16 v4, p18

    iput-object v4, v0, Lsec;->e:Lcaqo;

    move-object/from16 v4, p19

    iput-object v4, v0, Lsec;->f:Lscu;

    move-object/from16 v15, p20

    iput-object v15, v0, Lsec;->g:Lrul;

    move-object/from16 v4, p21

    iput-object v4, v0, Lsec;->h:Lsms;

    iput-object v3, v0, Lsec;->n:Lsef;

    new-instance v4, Lbwkm;

    const-string v5, "DestinationOverlay"

    invoke-direct {v4, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Lbjer;->X(Lgpg;Ljava/lang/String;)Lcyes;

    move-result-object v1

    iput-object v1, v0, Lsec;->i:Lcyes;

    invoke-interface {v15}, Lrul;->a()Lvgk;

    move-result-object v14

    new-instance v4, Lsdt;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lsdt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    new-instance v4, Lspn;

    iget-object v6, v2, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstl;

    iget-object v8, v2, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsqc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltct;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsqi;

    iget-object v11, v2, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lprv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsmq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luzl;

    iget-object v2, v2, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object v13, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v17}, Lspn;-><init>(Lblgq;Lstl;Lsqc;Ltct;Lsqi;Lprv;Lsmq;Luzl;Lstm;Lvgk;Lrul;Lspk;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lsec;->o:Lspl;

    instance-of v4, v3, Lsee;

    if-eqz v4, :cond_0

    check-cast v3, Lsee;

    iget-object v3, v3, Lsee;->c:Lcyls;

    goto :goto_0

    :cond_0
    sget-object v3, Lsdm;->a:Lsdm;

    invoke-static {v3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lsec;->j:Lcyls;

    sget-object v3, Lset;->a:Lset;

    invoke-static {v3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v3

    iput-object v3, v0, Lsec;->p:Lcyls;

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v4

    new-instance v5, Lrke;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lrke;-><init>(I)V

    invoke-static {v4, v5}, Lcykb;->c(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object v4

    new-instance v5, Lson;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v0, v6}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance v4, Laill;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Laill;-><init>(Lcyjl;II)V

    sget-object v5, Lcyme;->a:Lcymf;

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsmh;

    invoke-virtual {v0, v7}, Lsec;->j(Lsmh;)Lseg;

    move-result-object v7

    invoke-static {v4, v1, v5, v7}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v4

    iput-object v4, v0, Lsec;->k:Lcymm;

    new-instance v7, Lsbu;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lsbu;-><init>(Lcyjl;I)V

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lseg;

    invoke-static {v9}, Lsec;->l(Lseg;)Lsdp;

    move-result-object v9

    move-object/from16 v10, p7

    iget-object v10, v10, Ltxg;->b:Ljava/lang/Object;

    new-instance v11, Lvan;

    move-object/from16 v12, p11

    iget-object v12, v12, Ljyi;->a:Ljava/lang/Object;

    check-cast v12, Lblnv;

    invoke-direct {v11, v7, v1, v12, v9}, Lvan;-><init>(Lcyjl;Lcyes;Lblnv;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Lvao;

    sget v10, Lcyab;->a:I

    new-instance v10, Lcxzh;

    const-class v12, Lsdp;

    invoke-direct {v10, v12}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v10}, Lcybj;->c()Ljava/lang/String;

    check-cast v7, Lblrw;

    invoke-direct {v9, v7}, Lvao;-><init>(Lblrw;)V

    new-instance v7, Lblox;

    invoke-direct {v7, v9, v11, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v7, v0, Lsec;->q:Lblox;

    iget-object v6, v7, Lblox;->a:Lblov;

    move-object/from16 v7, p2

    iget-object v7, v7, Lbls;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    move-object/from16 v9, p1

    invoke-virtual {v9, v6, v7, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lsec;->l:Lblpn;

    new-instance v6, Lrpj;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v9

    move-object/from16 v10, p10

    invoke-direct {v6, v7, v9, v10}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v6, v0, Lsec;->r:Lrpj;

    new-instance v6, Lsez;

    iget-object v7, v0, Lvgh;->at:Lgpi;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsbu;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v10}, Lsbu;-><init>(Lcyjl;I)V

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lsek;

    if-eqz v4, :cond_1

    sget-object v4, Lsew;->a:Lsew;

    goto :goto_1

    :cond_1
    sget-object v4, Lsev;->a:Lsev;

    :goto_1
    invoke-static {v9, v1, v5, v4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v4

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p12, v3

    move-object/from16 p11, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p7 .. p12}, Lsez;-><init>(Lgoz;Lcyes;Landroid/view/View;Lcymm;Lcyls;)V

    new-instance v2, Lryk;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lryk;-><init>(Lsec;Lcxwx;I[B)V

    invoke-static {v1, v4, v2, v8}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v2, Lrfx;

    const/4 v3, 0x6

    move-object/from16 v5, p6

    invoke-direct {v2, v0, v5, v4, v3}, Lrfx;-><init>(Lsec;Lsmq;Lcxwx;I)V

    invoke-static {v1, v4, v2, v8}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v2, Lryk;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v4, v3, v4}, Lryk;-><init>(Lsec;Lcxwx;I[C)V

    invoke-static {v1, v4, v2, v8}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final l(Lseg;)Lsdp;
    .locals 1

    instance-of v0, p0, Lsej;

    if-eqz v0, :cond_0

    new-instance v0, Lsdq;

    check-cast p0, Lsej;

    invoke-virtual {p0}, Lsej;->b()Lsfd;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdq;-><init>(Lsfd;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lsek;

    if-eqz v0, :cond_1

    new-instance v0, Lsdr;

    check-cast p0, Lsek;

    iget-object p0, p0, Lsek;->a:Lsfu;

    invoke-direct {v0, p0}, Lsdr;-><init>(Lsfs;)V

    return-object v0

    :cond_1
    sget-object p0, Lsds;->a:Lsds;

    return-object p0
.end method

.method private final m(Lcom/google/common/collect/ImmutableList;ILsmh;)Lsej;
    .locals 49

    move-object/from16 v15, p0

    new-instance v0, Lrjx;

    const/16 v1, 0xb

    invoke-direct {v0, v15, v1}, Lrjx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v15, Lsec;->u:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    iget-object v3, v2, Lnwj;->b:Lntn;

    move-object/from16 v23, v0

    new-instance v0, Lsej;

    new-instance v24, Lsfg;

    iget-object v4, v2, Lnwj;->eK:Lcuhr;

    iget-object v5, v3, Lntn;->fg:Lcuhr;

    iget-object v6, v3, Lntn;->nW:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v27

    iget-object v6, v2, Lnwj;->S:Lcuhr;

    iget-object v7, v2, Lnwj;->eU:Lcuhr;

    iget-object v8, v2, Lnwj;->eT:Lcuhr;

    iget-object v9, v2, Lnwj;->eR:Lcuhr;

    iget-object v10, v2, Lnwj;->hD:Lcuhr;

    iget-object v11, v3, Lntn;->vO:Lcuhr;

    iget-object v12, v3, Lntn;->yw:Lcuhr;

    iget-object v13, v2, Lnwj;->gB:Lcuhr;

    iget-object v14, v3, Lntn;->yk:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v3, Lntn;->ab:Lcuhr;

    move-object/from16 v37, v0

    iget-object v0, v3, Lntn;->bi:Lcuhr;

    move-object/from16 v38, v0

    iget-object v0, v3, Lntn;->gR:Lcuhr;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnwj;->fl:Lcuhr;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnwj;->cW:Lcuhr;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnwj;->fb:Lcuhr;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnwj;->gD:Lcuhr;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnwj;->aN:Lcuhr;

    move-object/from16 v44, v0

    iget-object v0, v3, Lntn;->tt:Lcuhr;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnwj;->eN:Lcuhr;

    iget-object v3, v3, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->jI:Lcuhr;

    move-object/from16 v46, v0

    iget-object v0, v2, Lnwj;->gK:Lcuhr;

    move-object/from16 v48, v0

    move-object/from16 v47, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-direct/range {v24 .. v48}, Lsfg;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v0, v2, Lnwj;->cA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgj;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v3, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbc;

    iget-object v4, v1, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->kt:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lblnv;

    iget-object v1, v2, Lnwj;->eJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyoj;

    iget-object v1, v2, Lnwj;->eI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luga;

    iget-object v1, v2, Lnwj;->lc:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhe;

    iget-object v1, v2, Lnwj;->gT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltgh;

    iget-object v1, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v1, v15, Lsec;->g:Lrul;

    iget-object v2, v15, Lsec;->d:Lapoy;

    iget-object v11, v15, Lsec;->e:Lcaqo;

    iget-object v12, v15, Lsec;->o:Lspl;

    iget-object v13, v15, Lsec;->f:Lscu;

    iget-object v14, v15, Lsec;->h:Lsms;

    move-object/from16 v17, v0

    iget-object v0, v15, Lsec;->j:Lcyls;

    move-object/from16 v18, v11

    iget-object v11, v15, Lsec;->i:Lcyes;

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v22, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v0, v16

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lsej;-><init>(Lsfg;Lvgj;Lrbc;Lugn;Lblnv;Lyoj;Luga;Lhe;Ltgh;Landroid/content/Context;Lcyes;Lcom/google/common/collect/ImmutableList;ILsmh;Lvgi;Lrul;Lapoy;Lcaqo;Lspl;Lscu;Lsms;Lcyls;Lcxyh;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsec;->l:Lblpn;

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
    .locals 1

    iget-object v0, p0, Lsec;->r:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "DestinationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lsmh;)Lseg;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsec;->n:Lsef;

    instance-of v3, v2, Lsee;

    if-eqz v3, :cond_0

    check-cast v2, Lsee;

    iget-object v3, v2, Lsee;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, v2, Lsee;->b:I

    invoke-direct {v0, v3, v2, v1}, Lsec;->m(Lcom/google/common/collect/ImmutableList;ILsmh;)Lsej;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsec;->m(Lcom/google/common/collect/ImmutableList;ILsmh;)Lsej;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, Lsec;->t:Lhe;

    iget-object v9, v0, Lsec;->f:Lscu;

    iget-object v10, v0, Lvgh;->at:Lgpi;

    iget-object v11, v0, Lsec;->i:Lcyes;

    iget-object v12, v0, Lsec;->g:Lrul;

    new-instance v13, Lsdy;

    invoke-direct {v13, v0}, Lsdy;-><init>(Lsec;)V

    iget-object v14, v0, Lsec;->h:Lsms;

    iget-object v15, v0, Lsec;->p:Lcyls;

    iget-object v0, v0, Lsec;->j:Lcyls;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    new-instance v3, Lsek;

    new-instance v16, Lagyt;

    iget-object v4, v2, Lnwj;->bz:Lcuhr;

    iget-object v5, v2, Lnwj;->fQ:Lcuhr;

    iget-object v6, v2, Lnwj;->le:Lcuhr;

    iget-object v7, v2, Lnwj;->fM:Lcuhr;

    iget-object v8, v2, Lnwj;->b:Lntn;

    move-object/from16 p0, v0

    iget-object v0, v8, Lntn;->yw:Lcuhr;

    move-object/from16 v21, v0

    iget-object v0, v8, Lntn;->tj:Lcuhr;

    move-object/from16 v22, v0

    iget-object v0, v8, Lntn;->a:Lntu;

    move-object/from16 p1, v3

    iget-object v3, v0, Lntu;->kY:Lcuhr;

    iget-object v0, v0, Lntu;->jI:Lcuhr;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnwj;->gE:Lcuhr;

    iget-object v8, v8, Lntn;->tu:Lcuhr;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnwj;->gA:Lcuhr;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v31}, Lagyt;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    iget-object v0, v1, Lnru;->a:Lntn;

    iget-object v1, v0, Lntn;->yk:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsmq;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kt:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lugn;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblnv;

    iget-object v0, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v2, Lnwj;->s:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-object v0, v2, Lnwj;->lc:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhe;

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v16}, Lsek;-><init>(Lagyt;Lsmq;Lugn;Lblnv;Landroid/content/Context;Lhe;Lscu;Lgoz;Lcyes;Lrul;Lsfr;Lsms;Lcymm;Lcyls;)V

    return-object v2
.end method

.method public final pj()Lcyes;
    .locals 0

    iget-object p0, p0, Lsec;->i:Lcyes;

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lsec;->n:Lsef;

    instance-of v0, v0, Lsed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsec;->j:Lcyls;

    sget-object v1, Lsdm;->a:Lsdm;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsec;->r:Lrpj;

    invoke-virtual {p0}, Lrpj;->b()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lsec;->l:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lsec;->q:Lblox;

    iget-object p0, p0, Lsec;->l:Lblpn;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
