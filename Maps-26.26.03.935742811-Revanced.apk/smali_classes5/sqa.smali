.class public Lsqa;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final A:Lbhex;

.field public final B:Laixc;

.field public final C:Ljyh;

.field public final D:Lyoj;

.field public final E:Lamhi;

.field private final F:Lrul;

.field private final G:Lblpr;

.field private final H:Lqas;

.field private final I:Lrtr;

.field private final J:Lrju;

.field private final K:Lyvw;

.field private final L:Lpww;

.field private final M:Z

.field private final N:Lspu;

.field private final O:Laitv;

.field private final P:Lpwy;

.field private final Q:Lvgp;

.field private final R:Ltct;

.field private final S:Lsqm;

.field private final T:Lrpj;

.field private final U:Lpxo;

.field private final V:Ljava/util/concurrent/Executor;

.field private final W:Laynj;

.field private final X:Laylm;

.field private final Y:Lrau;

.field private final Z:Lqyv;

.field private final aA:Ljyh;

.field private final aB:Lyoj;

.field private final aC:Lwcw;

.field private final aa:Lqvu;

.field private final ab:Ltvc;

.field private final ac:Landroid/os/Handler;

.field private final ad:Lblpn;

.field private final ae:Lspw;

.field private final af:Lbbwb;

.field private final ag:Lbhnj;

.field private final ah:Lrqm;

.field private final ai:Lbrro;

.field private aj:Z

.field private ak:Z

.field private al:Lbquy;

.field private am:Ltvd;

.field private an:Z

.field private final ao:Lsmx;

.field private final ap:Lsqs;

.field private final aq:Lrhf;

.field private final ar:Lmz;

.field private final au:Lrhe;

.field private final av:Lrjt;

.field private final aw:Luam;

.field private final ax:Laits;

.field private final ay:Ltvt;

.field private final az:Lapst;

.field public final b:Lvgk;

.field public final c:Lbheg;

.field public final d:Lbqvw;

.field public final e:Lsqj;

.field public final f:Lsqh;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ltcr;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lsps;

.field public final l:Lblnv;

.field public final m:Lrbc;

.field public final n:Lloi;

.field public final o:Lsxa;

.field public p:Lqvj;

.field public q:Lsuo;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lapge;

.field public v:Z

.field public w:Z

.field public x:Lstw;

.field public y:Lsuq;

.field public z:Lsrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sqa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsqa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lsxb;Lagyt;Lbgfu;Lyoj;Lblpr;Lqas;Lpra;Lrju;Lbheg;Lbhdr;Lbls;Lrpm;Lbnvv;Laits;Lpwy;Lapst;Lvgp;Ltct;Lpxo;Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqyv;Laynj;Laylm;Lcapl;Lqvu;Lsps;Ltvt;Ljyh;Lyoj;Lblnv;Lrbc;Luzl;Luzl;Lvms;Ltvc;Ljyh;Lrio;Lbhnj;Lhe;Lpww;Lsmx;Lrqm;Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;Lrip;ZLtvd;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p36

    move-object/from16 v7, p47

    move-object/from16 v8, p48

    move-object/from16 v9, p49

    move-object/from16 v10, p50

    move-object/from16 v11, p51

    move-object/from16 v12, p53

    move-object/from16 v13, p57

    move-object/from16 v14, p10

    invoke-direct {v0, v4, v14}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v0, Lsqa;->ac:Landroid/os/Handler;

    new-instance v14, Lsgc;

    const/16 v15, 0x8

    const/4 v1, 0x0

    invoke-direct {v14, v0, v15, v1}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v14, v0, Lsqa;->ai:Lbrro;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lsqa;->an:Z

    new-instance v15, Lstx;

    invoke-direct {v15, v0, v14}, Lstx;-><init>(Lsqa;I)V

    iput-object v15, v0, Lsqa;->ap:Lsqs;

    new-instance v15, Lubh;

    invoke-direct {v15, v0, v14}, Lubh;-><init>(Lvgm;I)V

    iput-object v15, v0, Lsqa;->aq:Lrhf;

    new-instance v15, Lspx;

    invoke-direct {v15, v0}, Lspx;-><init>(Lsqa;)V

    iput-object v15, v0, Lsqa;->ar:Lmz;

    new-instance v15, Ltjm;

    invoke-direct {v15, v0, v14}, Ltjm;-><init>(Lvgm;I)V

    iput-object v15, v0, Lsqa;->au:Lrhe;

    new-instance v15, Lwcw;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lsqa;->aC:Lwcw;

    new-instance v15, Ltxc;

    invoke-direct {v15, v0, v14}, Ltxc;-><init>(Lsqa;I)V

    iput-object v15, v0, Lsqa;->av:Lrjt;

    new-instance v15, Lspz;

    invoke-direct {v15, v0}, Lspz;-><init>(Lsqa;)V

    iput-object v15, v0, Lsqa;->aw:Luam;

    move-object/from16 v1, p45

    iput-object v1, v0, Lsqa;->F:Lrul;

    move/from16 p55, v14

    move-object/from16 v14, p44

    iput-object v14, v0, Lsqa;->ah:Lrqm;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v14

    iput-object v14, v0, Lsqa;->b:Lvgk;

    iput-object v3, v0, Lsqa;->G:Lblpr;

    move-object/from16 v1, p6

    iput-object v1, v0, Lsqa;->H:Lqas;

    iput-object v4, v0, Lsqa;->c:Lbheg;

    iput-object v11, v0, Lsqa;->I:Lrtr;

    move-object/from16 v1, p8

    iput-object v1, v0, Lsqa;->J:Lrju;

    move-object/from16 v4, p46

    iput-object v4, v0, Lsqa;->K:Lyvw;

    invoke-interface/range {p45 .. p45}, Lrul;->b()Lbqvw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lsqa;->d:Lbqvw;

    iput-object v7, v0, Lsqa;->e:Lsqj;

    move-object/from16 v1, p42

    iput-object v1, v0, Lsqa;->L:Lpww;

    move-object/from16 v1, p4

    iput-object v1, v0, Lsqa;->aB:Lyoj;

    if-eqz v12, :cond_2

    new-instance v1, Lapgc;

    invoke-direct {v1, v8}, Lapgc;-><init>(Lapge;)V

    sget-object v11, Ltcr;->L:Ltcr;

    if-eq v12, v11, :cond_1

    sget-object v11, Ltcr;->q:Ltcr;

    if-eq v12, v11, :cond_1

    sget-object v11, Ltcr;->p:Ltcr;

    if-ne v12, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v11, p55

    :goto_1
    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v1, v11}, Lapgc;->h(Z)V

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object v1

    iput-object v1, v0, Lsqa;->u:Lapge;

    goto :goto_2

    :cond_2
    iput-object v8, v0, Lsqa;->u:Lapge;

    :goto_2
    iput-object v9, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v0, Lsqa;->ax:Laits;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsqa;->P:Lpwy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsqa;->az:Lapst;

    move-object/from16 v1, p17

    iput-object v1, v0, Lsqa;->Q:Lvgp;

    iput-object v12, v0, Lsqa;->i:Ltcr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lsqa;->R:Ltct;

    move-object/from16 v1, p54

    iput-object v1, v0, Lsqa;->S:Lsqm;

    move-object/from16 v11, p19

    iput-object v11, v0, Lsqa;->U:Lpxo;

    move-object/from16 v11, p20

    iput-object v11, v0, Lsqa;->E:Lamhi;

    move-object/from16 v11, p21

    iput-object v11, v0, Lsqa;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p22

    iput-object v11, v0, Lsqa;->V:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p23

    iput-object v11, v0, Lsqa;->Z:Lqyv;

    move-object/from16 v11, p24

    iput-object v11, v0, Lsqa;->W:Laynj;

    move-object/from16 v11, p25

    iput-object v11, v0, Lsqa;->X:Laylm;

    invoke-virtual/range {p26 .. p26}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrau;

    iput-object v11, v0, Lsqa;->Y:Lrau;

    new-instance v11, Lspw;

    invoke-direct {v11, v0}, Lspw;-><init>(Lsqa;)V

    iput-object v11, v0, Lsqa;->ae:Lspw;

    move-object/from16 v11, p27

    iput-object v11, v0, Lsqa;->aa:Lqvu;

    move-object/from16 v11, p28

    iput-object v11, v0, Lsqa;->k:Lsps;

    move-object/from16 v11, p29

    iput-object v11, v0, Lsqa;->ay:Ltvt;

    move-object/from16 v11, p30

    iput-object v11, v0, Lsqa;->C:Ljyh;

    move-object/from16 v11, p56

    iput-object v11, v0, Lsqa;->af:Lbbwb;

    move-object/from16 v11, p31

    iput-object v11, v0, Lsqa;->D:Lyoj;

    move-object/from16 v11, p32

    iput-object v11, v0, Lsqa;->l:Lblnv;

    iget-object v5, v5, Laits;->b:Laitv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lsqa;->O:Laitv;

    move-object/from16 v5, p33

    iput-object v5, v0, Lsqa;->m:Lrbc;

    move-object/from16 v11, p37

    iput-object v11, v0, Lsqa;->ab:Ltvc;

    move-object/from16 v11, p38

    iput-object v11, v0, Lsqa;->aA:Ljyh;

    move-object/from16 v11, p59

    iput-object v11, v0, Lsqa;->am:Ltvd;

    invoke-virtual {v1}, Lsqm;->ordinal()I

    move-result v11

    const/4 v1, 0x2

    move/from16 v5, p55

    if-eq v11, v5, :cond_5

    if-eq v11, v1, :cond_4

    const/4 v5, 0x3

    if-eq v11, v5, :cond_3

    const/4 v5, 0x4

    if-eq v11, v5, :cond_3

    sget-object v5, Lcsre;->gl:Lccgl;

    goto :goto_3

    :cond_3
    sget-object v5, Lcsre;->gi:Lccgl;

    goto :goto_3

    :cond_4
    sget-object v5, Lcsre;->gj:Lccgl;

    goto :goto_3

    :cond_5
    sget-object v5, Lcsre;->gk:Lccgl;

    :goto_3
    sget-object v11, Lbhec;->a:Lcbka;

    new-instance v11, Lbhdz;

    invoke-direct {v11}, Lbhdz;-><init>()V

    iput-object v5, v11, Lbhdz;->d:Lccgl;

    invoke-interface/range {p33 .. p33}, Lrbc;->aR()V

    new-instance v5, Lbhex;

    invoke-virtual {v11}, Lbhdz;->a()Lbhec;

    move-result-object v11

    invoke-direct {v5, v11}, Lbhex;-><init>(Lbhec;)V

    iput-object v5, v0, Lsqa;->A:Lbhex;

    move-object/from16 v5, p40

    iput-object v5, v0, Lsqa;->ag:Lbhnj;

    move-object/from16 v5, p43

    iput-object v5, v0, Lsqa;->ao:Lsmx;

    iget-object v5, v3, Lblpr;->c:Landroid/content/Context;

    invoke-virtual/range {p13 .. p13}, Lbnvv;->c()Lbnvt;

    move-result-object v11

    move-object/from16 v1, p2

    invoke-virtual {v1, v4, v5, v11}, Lagyt;->j(Lbqvw;Landroid/content/Context;Lbnvt;)Lsqh;

    move-result-object v1

    iput-object v1, v0, Lsqa;->f:Lsqh;

    new-instance v5, Lsmw;

    const/16 v11, 0x9

    invoke-direct {v5, v0, v11}, Lsmw;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lspu;

    move-object/from16 p23, v5

    iget-object v5, v2, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvms;

    move-object/from16 p14, v5

    iget-object v5, v2, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    move-object/from16 p15, v5

    iget-object v5, v2, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p16, v5

    iget-object v5, v2, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p17, v5

    iget-object v5, v2, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p18, v5

    iget-object v5, v2, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p19, v5

    iget-object v5, v2, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p20, v5

    iget-object v5, v2, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbomp;

    iget-object v2, v2, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p22, v2

    move-object/from16 p21, v5

    move-object/from16 p13, v11

    invoke-direct/range {p13 .. p23}, Lspu;-><init>(Lvms;Lblpr;Lbls;Lpww;Ljava/util/concurrent/Executor;Lbhnj;Lprh;Lbomp;Lbrrf;Ljava/lang/Runnable;)V

    move-object/from16 v2, p13

    iput-object v2, v0, Lsqa;->N:Lspu;

    invoke-interface {v4}, Lbqvw;->x()Lapgb;

    move-result-object v2

    iget-object v2, v2, Lapgb;->c:Lbqvb;

    iget-object v2, v2, Lbqvb;->e:Lbquy;

    iput-object v2, v0, Lsqa;->al:Lbquy;

    iget-object v2, v0, Lsqa;->u:Lapge;

    const/4 v5, 0x0

    invoke-interface {v7, v4, v2, v5}, Lsqj;->g(Lbqvw;Lapge;Lsqo;)Lsrb;

    move-result-object v2

    iput-object v2, v0, Lsqa;->z:Lsrb;

    invoke-static {v10}, Lrtr;->s(Ljava/util/List;)[Lywu;

    move-result-object v4

    iput-object v4, v2, Lsrb;->m:[Lywu;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsqa;->M:Z

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v2, v4, Lrtr;->e:Lywu;

    invoke-virtual {v2}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    iput-object v2, v1, Lsqh;->f:Lbnxh;

    :cond_6
    new-instance v1, Lstj;

    invoke-direct {v1}, Lblov;-><init>()V

    move-object/from16 v2, p11

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v1

    iput-object v1, v0, Lsqa;->ad:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b06d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lloi;

    iput-object v2, v0, Lsqa;->n:Lloi;

    const/4 v5, 0x0

    iput-object v5, v0, Lsqa;->q:Lsuo;

    invoke-direct {v0}, Lsqa;->E()Lyvw;

    move-result-object v2

    invoke-virtual {v2}, Lyvw;->o()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lyvw;->n()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface/range {p33 .. p33}, Lrbc;->ao()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p45 .. p45}, Lrul;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lyvw;->f()Lyvu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-lez v2, :cond_8

    invoke-direct {v0}, Lsqa;->J()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ltcr;->aa:Ltcr;

    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ltcr;->X:Ltcr;

    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ltcr;->Q:Ltcr;

    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Laixc;

    move-object/from16 v3, p41

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lnru;

    iget-object v3, v3, Lnru;->a:Lntn;

    iget-object v3, v3, Lntn;->tj:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbc;

    invoke-direct {v2, v3}, Laixc;-><init>(Lrbc;)V

    move-object v5, v2

    :cond_8
    :goto_4
    iput-object v5, v0, Lsqa;->B:Laixc;

    new-instance v2, Ljyh;

    move-object/from16 v3, p39

    invoke-direct {v2, v3}, Ljyh;-><init>(Lrio;)V

    sget-object v3, Lcmyo;->d:Lcmyo;

    invoke-virtual {v13, v3}, Lrip;->h(Lcmyo;)V

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lrip;->g(I)V

    invoke-virtual {v13}, Lrip;->a()Lriw;

    move-result-object v3

    if-eqz p51, :cond_b

    invoke-interface/range {p33 .. p33}, Lrbc;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v10

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v7, v6, Lvms;->d:Ljava/lang/Object;

    new-instance v11, Lqpy;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lvms;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqyo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    iget-object v1, v6, Lvms;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lvms;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p20, p51

    move-object/from16 p16, v1

    move-object/from16 p18, v2

    move-object/from16 p22, v3

    move-object/from16 p19, v4

    move-object/from16 p21, v5

    move-object/from16 p17, v6

    move-object/from16 p14, v7

    move-object/from16 p13, v11

    move-object/from16 p15, v13

    invoke-direct/range {p13 .. p22}, Lqpy;-><init>(Landroid/content/Context;Lqyo;Lqyr;Lrbc;Ljyh;Lcom/google/common/collect/ImmutableList;Lrtr;Lcom/google/common/collect/ImmutableList;Lriw;)V

    goto :goto_8

    :cond_b
    move-object/from16 p2, v1

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v3, p35

    invoke-virtual {v3, v1, v2}, Luzl;->t(Ljyh;Lriw;)Lqqk;

    move-result-object v11

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v3, p34

    invoke-virtual {v3, v1, v9, v10, v2}, Luzl;->u(Ljyh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lriw;)Lqqk;

    move-result-object v11

    :goto_8
    move-object/from16 v36, v11

    move-object v1, v8

    check-cast v1, Lapfy;

    iget-object v2, v1, Lapfy;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v1, Lapfy;->f:Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v1, v1, Lapfy;->i:Ljava/lang/String;

    :goto_9
    move-object/from16 v20, v1

    invoke-interface {v14}, Lvgk;->f()Z

    move-result v21

    invoke-interface/range {p7 .. p7}, Lpra;->g()Z

    move-result v22

    new-instance v1, Lsmw;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lsmw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmzb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsmw;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lsmw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsxa;

    move-object/from16 v4, p1

    iget-object v5, v4, Lsxb;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lsxb;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lsxb;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsux;

    iget-object v11, v4, Lsxb;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lswo;

    iget-object v13, v4, Lsxb;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsur;

    move-object/from16 p3, v0

    iget-object v0, v4, Lsxb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    move-object/from16 p4, v0

    iget-object v0, v4, Lsxb;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswm;

    move-object/from16 p5, v0

    iget-object v0, v4, Lsxb;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxx;

    move-object/from16 p6, v0

    iget-object v0, v4, Lsxb;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v0

    iget-object v0, v4, Lsxb;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvas;

    move-object/from16 p9, v0

    iget-object v0, v4, Lsxb;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    move-object/from16 p10, v0

    iget-object v0, v4, Lsxb;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, v0

    iget-object v0, v4, Lsxb;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v0

    iget-object v0, v4, Lsxb;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, v0

    iget-object v0, v4, Lsxb;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lsxb;->p:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lsmx;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p0

    move-object/from16 v37, p2

    move-object/from16 v19, p8

    move-object/from16 v18, p45

    move-object/from16 v26, p51

    move-object/from16 v27, p52

    move-object/from16 v32, p54

    move/from16 v35, p58

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v4, v11

    move-object/from16 v28, v12

    move-object v5, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object v15, v0

    move-object/from16 v0, p3

    invoke-direct/range {v0 .. v36}, Lsxa;-><init>(Landroid/content/Context;Lblnv;Lsux;Lswo;Lsur;Luar;Lswm;Lqxx;Lalpy;Lvas;Lwbm;Lrbc;Lpxo;Lsrw;Lrki;Lsmx;Lvgi;Lrul;Lrju;Ljava/lang/CharSequence;ZZLapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Ljava/lang/Runnable;Lbbwb;Ljava/lang/Runnable;Lsqm;Lvgk;Luam;ZLqqk;)V

    move-object v1, v0

    move-object/from16 v0, v17

    iput-object v1, v0, Lsqa;->o:Lsxa;

    new-instance v1, Lrpj;

    invoke-interface/range {v37 .. v37}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v3

    move-object/from16 v4, p12

    invoke-direct {v1, v2, v3, v4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v1, v0, Lsqa;->T:Lrpj;

    return-void
.end method

.method private final D(Lcixv;)Lsuo;
    .locals 9

    new-instance v0, Lqvj;

    iget-object v1, p0, Lsqa;->Z:Lqyv;

    invoke-virtual {v1}, Lqyv;->a()Z

    move-result v3

    iget-object v4, p0, Lsqa;->Y:Lrau;

    iget-object v1, p0, Lsqa;->W:Laynj;

    invoke-interface {v1}, Laynj;->a()Laynp;

    move-result-object v5

    iget-object v1, p0, Lsqa;->X:Laylm;

    invoke-interface {v1}, Laylm;->a()Laylo;

    move-result-object v6

    iget-object v7, p0, Lsqa;->m:Lrbc;

    iget-object v1, p0, Lsqa;->G:Lblpr;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    iget-object v8, p0, Lsqa;->B:Laixc;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lqvj;-><init>(Landroid/content/Context;Lcixv;ZLrau;Laynp;Laylo;Lrbc;Laixc;)V

    move-object v6, v7

    invoke-virtual {v0}, Lqvj;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqvj;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqvj;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqvj;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqvj;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsqa;->p:Lqvj;

    return-object p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lsqa;->p:Lqvj;

    new-instance v3, Lrpi;

    const/16 p1, 0xa

    invoke-direct {v3, p0, v0, p1}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    new-instance v0, Lswe;

    new-instance v2, Lspv;

    invoke-direct {v2, p0}, Lspv;-><init>(Lsqa;)V

    iget-object v4, p0, Lsqa;->b:Lvgk;

    iget-object v5, p0, Lsqa;->aa:Lqvu;

    invoke-direct/range {v0 .. v6}, Lswe;-><init>(Lqvw;Lswd;Ljava/lang/Runnable;Lvgk;Lqvu;Lrbc;)V

    return-object v0
.end method

.method private final E()Lyvw;
    .locals 1

    iget-object p0, p0, Lsqa;->d:Lbqvw;

    invoke-interface {p0}, Lbqvw;->x()Lapgb;

    move-result-object p0

    instance-of v0, p0, Lapjz;

    if-eqz v0, :cond_0

    sget-object p0, Lyvw;->d:Lyvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p0, Lbqwr;

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-nez p0, :cond_1

    sget-object p0, Lyvw;->d:Lyvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbqop;->c()Lyvw;

    move-result-object p0

    return-object p0
.end method

.method private final J()Z
    .locals 0

    iget-object p0, p0, Lsqa;->i:Ltcr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltcr;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K(Lapge;)Lsrb;
    .locals 4

    iget-object v0, p0, Lsqa;->z:Lsrb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsqa;->e:Lsqj;

    invoke-interface {v1, v0}, Lsqj;->i(Lsrb;)V

    :cond_0
    iget-object v0, p0, Lsqa;->e:Lsqj;

    iget-object v1, p0, Lsqa;->d:Lbqvw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lsqj;->g(Lbqvw;Lapge;Lsqo;)Lsrb;

    move-result-object p1

    iput-object p1, p0, Lsqa;->z:Lsrb;

    iget-object v1, p0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lrtr;->s(Ljava/util/List;)[Lywu;

    move-result-object v1

    iput-object v1, p1, Lsrb;->m:[Lywu;

    iget-boolean p1, p0, Lsqa;->aj:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsqa;->t:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lsqa;->z:Lsrb;

    iget-object v1, p0, Lsqa;->ap:Lsqs;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lsrb;->b(Lsqs;Z)V

    :cond_2
    iget-boolean p1, p0, Lsqa;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsqa;->z:Lsrb;

    invoke-interface {v0, p1}, Lsqj;->k(Lsrb;)V

    :cond_3
    iget-object p1, p0, Lsqa;->o:Lsxa;

    invoke-virtual {p1}, Lsxa;->u()V

    iget-object v0, p0, Lsqa;->q:Lsuo;

    invoke-virtual {p1, v0}, Lsxa;->w(Lsuo;)V

    iput-object v2, p0, Lsqa;->x:Lstw;

    iput-object v2, p0, Lsqa;->y:Lsuq;

    invoke-virtual {p1, v2}, Lsxa;->A(Lsuq;)V

    iget-object p1, p0, Lsqa;->ae:Lspw;

    iput-object v2, p1, Lspw;->a:Lcybc;

    iget-object p0, p0, Lsqa;->z:Lsrb;

    return-object p0
.end method

.method public static final synthetic w(Lsqa;Lsuw;Lpxr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsqa;->q(Lsuw;Lpxr;Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsqa;->ad:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    new-instance v0, Lqef;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqef;-><init>(Lssx;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsqa;->r:Z

    iget-object v1, p0, Lsqa;->ah:Lrqm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2}, Lrqm;->d(Z)V

    iget-object v1, p0, Lsqa;->o:Lsxa;

    invoke-virtual {v1}, Lsxa;->v()V

    iget-object v1, p0, Lsqa;->E:Lamhi;

    sget-object v4, Lbcvv;->b:Lbwkm;

    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lbcvr;->v(Lbwkm;)V

    iget-object v1, p0, Lsqa;->T:Lrpj;

    invoke-virtual {v1}, Lrpj;->a()V

    iget-object v1, p0, Lsqa;->A:Lbhex;

    invoke-virtual {p0, v1}, Lvgm;->A(Lbhdy;)V

    iget-object v1, p0, Lsqa;->ax:Laits;

    sget-object v4, Lrps;->a:Laitv;

    iput-object v4, v1, Laits;->b:Laitv;

    iget-object v1, p0, Lsqa;->U:Lpxo;

    sget-object v4, Lpxf;->a:Lpxf;

    invoke-virtual {v1, v4}, Lpxo;->v(Lpxf;)V

    iget-object v1, p0, Lsqa;->P:Lpwy;

    iget-object v4, p0, Lsqa;->ae:Lspw;

    invoke-virtual {v1, v4}, Lpwy;->g(Lrhd;)V

    iget-object v4, p0, Lsqa;->f:Lsqh;

    invoke-virtual {v4}, Lsqh;->g()V

    invoke-virtual {p0}, Lsqa;->u()V

    iget-object v4, p0, Lsqa;->e:Lsqj;

    iget-object v5, p0, Lsqa;->z:Lsrb;

    invoke-interface {v4, v5}, Lsqj;->k(Lsrb;)V

    iget-object v4, p0, Lsqa;->au:Lrhe;

    invoke-virtual {v1, v4}, Lpwy;->j(Lrhe;)V

    iget-object v1, p0, Lsqa;->m:Lrbc;

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsqa;->J:Lrju;

    iget-object v4, p0, Lsqa;->av:Lrjt;

    invoke-interface {v1, v4}, Lrju;->e(Lrjt;)V

    :cond_0
    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v1

    iget-object v4, p0, Lsqa;->am:Ltvd;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ltvd;->n()Z

    move-result v4

    invoke-virtual {v1, v4}, Lapgf;->j(Z)V

    iget-object v4, p0, Lsqa;->am:Ltvd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ltvd;->l()Z

    move-result v4

    invoke-virtual {v1, v4}, Lapgf;->i(Z)V

    :cond_1
    invoke-virtual {v1, v2}, Lapgf;->k(Z)V

    iget-object v2, p0, Lsqa;->K:Lyvw;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lsqa;->d:Lbqvw;

    invoke-virtual {v1, v2}, Lapgf;->h(Lyvw;)V

    sget-object v2, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v2}, Lapgf;->d(Laiwe;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lapgf;->c:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lapgf;->c(Z)V

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object v1

    invoke-interface {v4, v1}, Lbqvw;->p(Lapgg;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsqa;->E()Lyvw;

    move-result-object v2

    sget-object v4, Lyvw;->d:Lyvw;

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lsqa;->d:Lbqvw;

    invoke-direct {p0}, Lsqa;->E()Lyvw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapgf;->h(Lyvw;)V

    sget-object v4, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v4}, Lapgf;->d(Laiwe;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lapgf;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object v1

    invoke-interface {v2, v1}, Lbqvw;->p(Lapgg;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lsqa;->N:Lspu;

    invoke-virtual {v1}, Lvgh;->F()Lvgl;

    iget-object v2, p0, Lsqa;->H:Lqas;

    invoke-interface {v2, v1}, Lqas;->d(Lvgl;)V

    iget-object v1, p0, Lsqa;->ao:Lsmx;

    invoke-interface {v1, v0}, Lsmx;->c(Z)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "NavigationSearchResultsListOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lapge;)Lapge;
    .locals 9

    iget-object v0, p0, Lsqa;->aB:Lyoj;

    iget-object v1, v0, Lyoj;->a:Ljava/lang/Object;

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_0

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_0
    iget-object v3, p0, Lsqa;->F:Lrul;

    invoke-virtual {v0, v3}, Lyoj;->B(Lrul;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-wide v5, v1, Lchqf;->e:D

    const-wide v7, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v5, v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v7, v1, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lchqf;->b:I

    iput-wide v5, v1, Lchqf;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqf;

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lchqe;->c:Lchqf;

    iget v1, v4, Lchqe;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Lchqe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lyoj;->B(Lrul;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lsqa;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    new-instance p0, Lapgc;

    invoke-direct {p0, p1}, Lapgc;-><init>(Lapge;)V

    invoke-virtual {p0, v5}, Lapgc;->f(Z)V

    invoke-virtual {p0, v1}, Lapgc;->i(Lchqe;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lapgc;->e:Lcapl;

    invoke-static {}, Layse;->a()Lbwqh;

    move-result-object p1

    invoke-virtual {p1}, Lbwqh;->f()Layse;

    move-result-object p1

    iput-object p1, p0, Lapgc;->n:Layse;

    invoke-virtual {p0}, Lapgc;->a()Lapge;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lapge;)Lapge;
    .locals 4

    iget-object v0, p0, Lsqa;->p:Lqvj;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, v0, Lqvj;->a:Lazeh;

    invoke-virtual {v0}, Lazeh;->b()Lcixv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsqa;->f:Lsqh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsqh;->b(Z)V

    invoke-direct {p0, v0}, Lsqa;->D(Lcixv;)Lsuo;

    move-result-object v1

    iput-object v1, p0, Lsqa;->q:Lsuo;

    iget-object p0, p0, Lsqa;->B:Laixc;

    sget-object v1, Lapgd;->b:Lapgd;

    if-eqz p0, :cond_4

    iget-boolean v3, p0, Laixc;->a:Z

    if-eqz v3, :cond_4

    iget-object p0, p0, Laixc;->e:Ljava/lang/Object;

    sget-object v3, Lsqq;->a:Lsqq;

    check-cast p0, Lsqq;

    invoke-virtual {p0}, Lsqq;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lapgd;->e:Lapgd;

    goto :goto_0

    :cond_2
    sget-object v1, Lapgd;->d:Lapgd;

    goto :goto_0

    :cond_3
    sget-object v1, Lapgd;->c:Lapgd;

    :cond_4
    :goto_0
    new-instance p0, Lapgc;

    invoke-direct {p0, p1}, Lapgc;-><init>(Lapge;)V

    invoke-virtual {p0, v1}, Lapgc;->g(Lapgd;)V

    invoke-virtual {p0}, Lapgc;->a()Lapge;

    move-result-object p0

    invoke-virtual {p0}, Lapge;->C()Lctvn;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lctvn;->a:Lctvn;

    :cond_5
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrpg;

    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget-object v1, v1, Lctvn;->O:Lcixp;

    if-nez v1, :cond_6

    sget-object v1, Lcixp;->a:Lcixp;

    :cond_6
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixp;

    iput-object v0, v3, Lcixp;->c:Lcixv;

    iget v0, v3, Lcixp;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lcixp;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcixp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctvn;->O:Lcixp;

    iget v1, v0, Lctvn;->c:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lctvn;->c:I

    new-instance v0, Lapgc;

    invoke-direct {v0, p0}, Lapgc;-><init>(Lapge;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvn;

    invoke-virtual {v0, p0}, Lapgc;->j(Lctvn;)V

    invoke-virtual {v0}, Lapgc;->a()Lapge;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lsqo;)V
    .locals 9

    iget-object v0, p0, Lsqa;->B:Laixc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lsqo;->b:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Laixc;->b:Z

    :cond_0
    iget-object v0, p1, Lsqo;->c:Lazeh;

    iget-object v2, p0, Lsqa;->q:Lsuo;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lazeh;->b()Lcixv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lsqa;->D(Lcixv;)Lsuo;

    move-result-object v2

    iput-object v2, p0, Lsqa;->q:Lsuo;

    :cond_1
    move-object v6, v2

    iget-object v3, p0, Lsqa;->o:Lsxa;

    iget-object v7, p0, Lsqa;->p:Lqvj;

    invoke-virtual {p0}, Lvgm;->z()Lbhdp;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lsxa;->s(Lvgi;Lsqo;Lsuo;Lqvw;Lbhdp;)V

    iput-boolean v1, v4, Lsqa;->an:Z

    iget-object p0, v4, Lsqa;->m:Lrbc;

    invoke-interface {p0}, Lrbc;->ar()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-direct {v4}, Lsqa;->E()Lyvw;

    move-result-object p0

    iget-object p1, v4, Lsqa;->i:Ltcr;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltcr;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lyvw;->d:Lyvw;

    if-eq p0, p1, :cond_4

    invoke-virtual {v3}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsuw;

    invoke-interface {v0}, Lsuw;->o()Lbrlb;

    move-result-object v2

    check-cast v2, Lbrkx;

    iget-object v2, v2, Lbrkx;->g:Lbnxh;

    invoke-virtual {v2}, Lbnxh;->f()D

    move-result-wide v2

    const-wide v5, 0x40d86a0000000000L    # 25000.0

    mul-double/2addr v2, v5

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsuw;->o()Lbrlb;

    move-result-object v0

    check-cast v0, Lbrkx;

    iget-object v0, v0, Lbrkx;->g:Lbnxh;

    invoke-virtual {v5, v0, v2, v3}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v4, Lsqa;->an:Z

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lsqa;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsqa;->L:Lpww;

    invoke-interface {p0}, Lpww;->n()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final p(Lcybc;)V
    .locals 5

    iget-object v0, p0, Lsqa;->m:Lrbc;

    invoke-interface {v0}, Lrbc;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsqa;->an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsqa;->B:Laixc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laixc;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lsqa;->al:Lbquy;

    sget-object v4, Lbquy;->b:Lbquy;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lsqa;->i:Ltcr;

    sget-object v4, Ltcr;->X:Ltcr;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lsqa;->I:Lrtr;

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    iget-object v0, p0, Lsqa;->o:Lsxa;

    invoke-virtual {p1}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsxa;->t(II)V

    iget-object p0, p0, Lsqa;->f:Lsqh;

    invoke-virtual {p1}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1, v2}, Lsqh;->e(IIZ)V

    return-void
.end method

.method public final pk()V
    .locals 6

    iget-object v0, p0, Lsqa;->ah:Lrqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrqm;->d(Z)V

    iget-object v0, p0, Lsqa;->K:Lyvw;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsqa;->E()Lyvw;

    move-result-object v0

    sget-object v1, Lyvw;->d:Lyvw;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsqa;->d:Lbqvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    :cond_1
    iget-object v0, p0, Lsqa;->P:Lpwy;

    iget-object v1, p0, Lsqa;->au:Lrhe;

    invoke-virtual {v0, v1}, Lpwy;->d(Lrhe;)V

    iget-object v1, p0, Lsqa;->ax:Laits;

    iget-object v2, p0, Lsqa;->O:Laitv;

    iput-object v2, v1, Laits;->b:Laitv;

    iget-object v1, p0, Lsqa;->ae:Lspw;

    invoke-virtual {v0, v1}, Lpwy;->f(Lrhd;)V

    iget-object v0, p0, Lsqa;->f:Lsqh;

    invoke-virtual {v0}, Lsqh;->a()V

    invoke-virtual {v0}, Lsqh;->h()V

    iget-object v0, p0, Lsqa;->e:Lsqj;

    iget-object v1, p0, Lsqa;->z:Lsrb;

    invoke-interface {v0, v1}, Lsqj;->j(Lsrb;)V

    invoke-direct {p0}, Lsqa;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsqa;->d:Lbqvw;

    invoke-interface {v0}, Lbqvw;->k()V

    :cond_2
    iget-object v0, p0, Lsqa;->m:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsqa;->J:Lrju;

    iget-object v1, p0, Lsqa;->av:Lrjt;

    invoke-interface {v0, v1}, Lrju;->f(Lrjt;)V

    :cond_3
    iget-object v0, p0, Lsqa;->U:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lpxo;->q:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpxo;->a:Lrlc;

    const-string v3, "allowShowSettingsButton: Not found"

    invoke-virtual {v0, v3, v1, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpxo;->a:Lrlc;

    const-string v5, "allowShowSettingsButton"

    invoke-virtual {v2, v5, v3, v4}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lpxh;->b:Lpxh;

    iput-object v1, v0, Lpxo;->g:Lpxh;

    invoke-static {}, Lbjfo;->dU()V

    const-string v1, "fireSettingsButtonModeChangeListeners"

    invoke-virtual {v0, v1}, Lpxo;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lpxo;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxl;

    invoke-interface {v1}, Lpxl;->e()V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lsqa;->T:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqa;->r:Z

    iget-object v0, p0, Lsqa;->N:Lspu;

    invoke-virtual {v0}, Lvgh;->G()V

    iget-object p0, p0, Lsqa;->H:Lqas;

    invoke-interface {p0, v0}, Lqas;->e(Lvgl;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqa;->u:Lapge;

    check-cast p0, Lapfy;

    iget-object p0, p0, Lapfy;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final px()V
    .locals 5

    iget-boolean v0, p0, Lsqa;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsqa;->i:Ltcr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsqa;->ag:Lbhnj;

    sget-object v2, Lbhoh;->aH:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v0, v0, Ltcr;->ac:I

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqa;->t:Z

    iget-object v1, p0, Lsqa;->o:Lsxa;

    invoke-virtual {v1}, Lsxa;->u()V

    iget-object v1, p0, Lsqa;->W:Laynj;

    iget-object v2, p0, Lsqa;->ai:Lbrro;

    invoke-interface {v1}, Laynj;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsqa;->p:Lqvj;

    iput-object v1, p0, Lsqa;->q:Lsuo;

    iget-object v1, p0, Lsqa;->P:Lpwy;

    iget-object v2, p0, Lsqa;->aC:Lwcw;

    iget-object v3, v1, Lpwy;->c:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v2, p0, Lsqa;->aq:Lrhf;

    invoke-virtual {v1, v2}, Lpwy;->e(Lrhf;)V

    iget-object v1, p0, Lsqa;->ad:Lblpn;

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, p0, Lsqa;->n:Lloi;

    iget-object v2, p0, Lsqa;->ar:Lmz;

    invoke-virtual {v1}, Lloi;->c()Llnx;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    iget-object v1, p0, Lsqa;->f:Lsqh;

    invoke-virtual {v1, v0}, Lsqh;->b(Z)V

    invoke-virtual {v1}, Lsqh;->c()V

    iget-object v1, p0, Lsqa;->z:Lsrb;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsqa;->e:Lsqj;

    invoke-interface {v2, v1}, Lsqj;->i(Lsrb;)V

    :cond_1
    iget-object v1, p0, Lsqa;->J:Lrju;

    invoke-interface {v1}, Lrju;->c()V

    iget-object v1, p0, Lsqa;->N:Lspu;

    invoke-virtual {v1}, Lvgh;->H()V

    iget-object p0, p0, Lsqa;->ao:Lsmx;

    invoke-interface {p0, v0}, Lsmx;->c(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only remove the most recent search filter handler"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final py()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsqa;->aj:Z

    iget-object v1, p0, Lsqa;->J:Lrju;

    invoke-interface {v1}, Lrju;->b()V

    iget-object v1, p0, Lsqa;->n:Lloi;

    iget-object v2, p0, Lsqa;->C:Ljyh;

    invoke-virtual {v2}, Ljyh;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lloi;->setMaxPages(I)V

    invoke-virtual {v1}, Lloi;->c()Llnx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsqa;->ar:Lmz;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    iget-object v1, p0, Lsqa;->ad:Lblpn;

    iget-object v2, p0, Lsqa;->o:Lsxa;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, p0, Lsqa;->q:Lsuo;

    invoke-virtual {v2, v1}, Lsxa;->B(Lsuo;)V

    iget-object v1, p0, Lsqa;->z:Lsrb;

    iget-object v2, p0, Lsqa;->ap:Lsqs;

    invoke-virtual {v1, v2, v0}, Lsrb;->b(Lsqs;Z)V

    iget-boolean v1, p0, Lsqa;->M:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsqa;->z:Lsrb;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lsrb;->e(I)V

    :cond_0
    iget-object v1, p0, Lsqa;->P:Lpwy;

    iget-object v2, p0, Lsqa;->aq:Lrhf;

    invoke-virtual {v1, v2}, Lpwy;->k(Lrhf;)V

    iget-object v2, p0, Lsqa;->aC:Lwcw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpwy;->c:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v1, p0, Lsqa;->W:Laynj;

    iget-object v2, p0, Lsqa;->ai:Lbrro;

    iget-object v3, p0, Lsqa;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Laynj;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lsqa;->N:Lspu;

    invoke-virtual {v1}, Lvgh;->I()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsqa;->aj:Z

    iput-boolean v0, p0, Lsqa;->t:Z

    iget-object v0, p0, Lsqa;->i:Ltcr;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsqa;->ag:Lbhnj;

    sget-object v1, Lbhoh;->aG:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget v0, v0, Ltcr;->ac:I

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    :cond_1
    return-void
.end method

.method public final q(Lsuw;Lpxr;Z)V
    .locals 8

    invoke-interface {p1}, Lsuw;->o()Lbrlb;

    move-result-object v1

    invoke-interface {p1}, Lsuw;->e()Lrtr;

    move-result-object v2

    invoke-interface {p1}, Lsuw;->d()Lrir;

    move-result-object v3

    iget-boolean p1, p0, Lsqa;->aj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsqa;->ac:Landroid/os/Handler;

    new-instance v0, Ljiv;

    const/4 v7, 0x2

    move-object v5, p2

    move v6, p3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljiv;-><init>(Lsqa;Lbrlb;Lrtr;Lrir;Lpxr;ZI)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsqa;->r(Lbrlb;Lrtr;Lrir;Lpxr;Z)V

    return-void
.end method

.method public final r(Lbrlb;Lrtr;Lrir;Lpxr;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsqa;->ak:Z

    iget-boolean v2, v0, Lsqa;->aj:Z

    if-eqz v2, :cond_0

    sget-object v2, Lsqa;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->a:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x5bf

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "openResultUnsafe called while isInOnPush is true"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v12, v0, Lsqa;->Q:Lvgp;

    invoke-virtual {v12}, Lvgp;->a()V

    if-eqz p5, :cond_1

    iget-object v2, v0, Lsqa;->b:Lvgk;

    invoke-interface {v2}, Lvgk;->h()I

    :cond_1
    if-nez v10, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v10, v2}, Lssx;->aB(Lrir;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lsqa;->b:Lvgk;

    iget-object v3, v0, Lsqa;->az:Lapst;

    iget-object v4, v0, Lsqa;->F:Lrul;

    iget-object v6, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lsqa;->am:Ltvd;

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lapst;->d(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lyxs;)Lvgi;

    move-result-object v0

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v12}, Lvgp;->b()V

    return-void

    :cond_3
    iget-object v2, v0, Lsqa;->S:Lsqm;

    sget-object v3, Lsqm;->a:Lsqm;

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lsqa;->am:Ltvd;

    if-nez v2, :cond_8

    sget-object v2, Lpxr;->d:Lpxr;

    const/4 v3, 0x0

    move-object/from16 v7, p4

    if-ne v7, v2, :cond_5

    iget-object v2, v0, Lsqa;->aA:Ljyh;

    iget-object v4, v0, Lsqa;->i:Ltcr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lsnz;

    invoke-direct {v15, v1, v4}, Lsnz;-><init>(ILtcr;)V

    iget-object v4, v0, Lsqa;->b:Lvgk;

    iget-object v5, v0, Lsqa;->F:Lrul;

    iget-object v6, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Lrul;->c()Z

    move-result v17

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v18, v1

    goto :goto_1

    :cond_4
    move/from16 v18, v3

    :goto_1
    iget-object v1, v2, Ljyh;->a:Ljava/lang/Object;

    new-instance v13, Ltva;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Ltva;-><init>(Ltvc;Lsnz;Lvgk;ZZ)V

    iput-object v13, v0, Lsqa;->am:Ltvd;

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lteg;->a:Lteg;

    goto :goto_2

    :cond_6
    sget-object v4, Ltee;->a:Ltee;

    :goto_2
    iget-object v5, v0, Lsqa;->ab:Ltvc;

    iget-object v6, v0, Lsqa;->i:Ltcr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsnz;

    invoke-direct {v8, v1, v6}, Lsnz;-><init>(ILtcr;)V

    iget-object v6, v0, Lsqa;->F:Lrul;

    invoke-interface {v6}, Lrul;->c()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-interface {v5, v4, v8, v6, v1}, Ltvc;->b(Ltep;Lsnz;ZZ)Ltvd;

    move-result-object v1

    iput-object v1, v0, Lsqa;->am:Ltvd;

    goto :goto_4

    :cond_8
    move-object/from16 v7, p4

    :goto_4
    iget-object v1, v0, Lsqa;->R:Ltct;

    iget-object v2, v0, Lsqa;->F:Lrul;

    iget-object v5, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Lsqa;->i:Ltcr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbhex;

    iget-boolean v3, v0, Lsqa;->v:Z

    if-eqz v3, :cond_9

    sget-object v3, Lcsre;->hg:Lccgl;

    goto :goto_5

    :cond_9
    sget-object v3, Lcsre;->hf:Lccgl;

    :goto_5
    invoke-direct {v9, v3}, Lbhex;-><init>(Lccgl;)V

    iget-object v11, v0, Lsqa;->am:Ltvd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v11}, Ltct;->a(Lrul;Lrtr;Lbrlb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpxr;Ltcr;Lbhex;Lrir;Ltvd;)Lvgi;

    move-result-object v1

    goto :goto_7

    :cond_a
    sget-object v1, Lsqm;->d:Lsqm;

    if-ne v2, v1, :cond_b

    sget-object v1, Ltwk;->l:Ltwk;

    goto :goto_6

    :cond_b
    sget-object v1, Ltwk;->c:Ltwk;

    :goto_6
    iget-object v2, v0, Lsqa;->ay:Ltvt;

    iget-object v3, v0, Lsqa;->F:Lrul;

    iget-object v4, v0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-static {v1}, Ltwl;->c(Ltwk;)Ltwl;

    move-result-object v6

    invoke-static {}, Ltvv;->a()Layte;

    move-result-object v1

    invoke-virtual {v1}, Layte;->s()Ltvv;

    move-result-object v7

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, Ltvt;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lcapl;Ltwl;Ltvv;Lcapl;)Ltvx;

    move-result-object v1

    :goto_7
    iget-object v0, v0, Lsqa;->b:Lvgk;

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v12}, Lvgp;->b()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lsqa;->f:Lsqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsqh;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqa;->w:Z

    iget-object v0, p0, Lsqa;->d:Lbqvw;

    invoke-interface {v0}, Lbqvw;->x()Lapgb;

    move-result-object v0

    iget-object v0, v0, Lapgb;->c:Lbqvb;

    iget-object v0, v0, Lbqvb;->e:Lbquy;

    iput-object v0, p0, Lsqa;->al:Lbquy;

    iget-object v0, p0, Lsqa;->u:Lapge;

    invoke-direct {p0, v0}, Lsqa;->K(Lapge;)Lsrb;

    move-result-object v0

    iput-object v0, p0, Lsqa;->z:Lsrb;

    invoke-virtual {v0, v1}, Lsrb;->e(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lsqa;->p:Lqvj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsqa;->u:Lapge;

    invoke-virtual {p0, v0}, Lsqa;->l(Lapge;)Lapge;

    move-result-object v0

    new-instance v1, Lapgc;

    invoke-direct {v1, v0}, Lapgc;-><init>(Lapge;)V

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbusb;->k(Lcoum;)V

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v0, Lbusb;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbusb;->i(Z)V

    invoke-virtual {v0, v2}, Lbusb;->j(Z)V

    invoke-virtual {v0}, Lbusb;->h()Laike;

    move-result-object v0

    iput-object v0, v1, Lapgc;->l:Laike;

    invoke-virtual {v1}, Lapgc;->d()V

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object v0

    iput-object v0, p0, Lsqa;->u:Lapge;

    move-object v1, v0

    check-cast v1, Lapfy;

    iget-boolean v1, v1, Lapfy;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsqa;->B:Laixc;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Laixc;->a:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lsqa;->j(Lapge;)Lapge;

    move-result-object v0

    iput-object v0, p0, Lsqa;->u:Lapge;

    :cond_2
    iget-object v0, p0, Lsqa;->u:Lapge;

    invoke-direct {p0, v0}, Lsqa;->K(Lapge;)Lsrb;

    move-result-object v0

    iput-object v0, p0, Lsqa;->z:Lsrb;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lsrb;->e(I)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-boolean v0, p0, Lsqa;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsqa;->s:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsqa;->o:Lsxa;

    invoke-virtual {v0}, Lsxa;->b()Lsuz;

    move-result-object v1

    sget-object v2, Lsuz;->c:Lsuz;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lsqa;->n:Lloi;

    invoke-virtual {v1}, Lloi;->c()Llnx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsqa;->G:Lblpr;

    sget-object v4, Lvii;->bl:Lblxf;

    iget-object v3, v3, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v4, v3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4}, Lzck;->bg(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lvii;->bk:Lblxf;

    invoke-interface {v5, v3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v3}, Lzck;->bh(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0xd

    if-eqz v4, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Lsxa;->r(II)Lcybc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lsqa;->p(Lcybc;)V

    iget-object p0, p0, Lsqa;->ae:Lspw;

    iput-object v0, p0, Lspw;->a:Lcybc;

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lsmw;

    invoke-direct {v0, p0, v3}, Lsmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_1
    new-instance v0, Lsmw;

    invoke-direct {v0, p0, v3}, Lsmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lsqa;->i:Ltcr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltcr;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lsuw;I)V
    .locals 1

    invoke-virtual {p0}, Lsqa;->n()V

    iget-object p2, p0, Lsqa;->m:Lrbc;

    invoke-interface {p2}, Lrbc;->ba()V

    invoke-direct {p0}, Lsqa;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsqa;->af:Lbbwb;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lpxr;->a:Lpxr;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsqa;->q(Lsuw;Lpxr;Z)V

    invoke-virtual {p0, p1}, Lsqa;->y(Lsuw;)V

    return-void
.end method

.method public final y(Lsuw;)V
    .locals 1

    invoke-interface {p1}, Lsuw;->e()Lrtr;

    move-result-object p1

    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    new-instance p1, Lsmw;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lsmw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsqa;->V:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
