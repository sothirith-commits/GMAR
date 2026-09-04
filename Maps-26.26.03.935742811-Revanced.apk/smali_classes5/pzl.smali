.class public final Lpzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final V:Lbhex;

.field static final synthetic a:[Lcybr;

.field private static final ap:Lbvp;

.field public static final b:Lcbka;


# instance fields
.field public final A:Lboeu;

.field public final B:Lpzx;

.field public final C:Lpzm;

.field public final D:Lwbm;

.field public final E:Lbrkr;

.field public final F:Lufg;

.field public final G:Lqaa;

.field public final H:Lpzb;

.field public I:Lqpf;

.field public final J:Lvgl;

.field public K:Lpzd;

.field public final L:Lcymm;

.field public final M:Lbrrk;

.field public final N:Lbrrk;

.field public final O:Ltys;

.field public final P:Lsdi;

.field public final Q:Lyaq;

.field public R:Lsdh;

.field public S:Lskl;

.field public T:Lqag;

.field public U:Lpzc;

.field public final W:Laljk;

.field public final X:Lcoxm;

.field public Y:Ltxg;

.field public final Z:Lcdpe;

.field public final aa:Lnal;

.field public final ab:Lxbe;

.field public final ac:Lbls;

.field public ad:Lbls;

.field public final ae:Laygk;

.field public final af:Lhe;

.field public final ag:Lhe;

.field public final ah:Lhe;

.field private final ai:Ljava/util/concurrent/Executor;

.field private final aj:Lpzu;

.field private final ak:Lsmq;

.field private al:Z

.field private am:Z

.field private final an:Lcyan;

.field private final ao:Lcyls;

.field private final aq:Luzl;

.field public final c:Lpny;

.field public final d:Lrky;

.field public final e:Lqav;

.field public final f:Lazuj;

.field public final g:Lbheg;

.field public final h:Lvas;

.field public final i:Lufd;

.field public final j:Lazus;

.field public final k:Lrkd;

.field public final l:Lpqk;

.field public final m:Landroid/content/Context;

.field public final n:Lvif;

.field public final o:Lsye;

.field public final p:Lrnv;

.field public final q:Lcufa;

.field public final r:Lbqvp;

.field public final s:Lcxtq;

.field public final t:Lbqvn;

.field public final u:Lybf;

.field public final v:Lsct;

.field public final w:Lrbc;

.field public final x:Lbqux;

.field public final y:Lbqvm;

.field public final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/cluster/ClusterActivityDelegate$Companion$ClusterUiState;"

    const-class v4, Lpzl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lpzl;->a:[Lcybr;

    const-string v0, "pzl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpzl;->b:Lcbka;

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->M:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lpzl;->V:Lbhex;

    new-instance v0, Lbvp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Lpzl;->ap:Lbvp;

    return-void
.end method

.method public constructor <init>(Lpny;Lrky;Lqav;Ljava/util/concurrent/Executor;Lazuj;Ltys;Lbheg;Lvas;Lufd;Luzl;Lazus;Lrkd;Lpqk;Lnal;Lcdpe;Lsdi;Lhe;Lxbe;Landroid/content/Context;Lvif;Lsye;Lrnv;Lbnvv;Lcufa;Lbphp;Ljrk;Lqpg;Lbls;Lcapl;Lsnk;Lbqvp;Lcxtq;Lbqvn;Lybf;Lyaq;Lsct;Lrbc;Lbqux;Lbqvm;Lcoxm;Lssx;Lssx;Lcufa;Lhe;Lbnyl;Ljrj;Lhe;Lhe;Lboeu;Lpzx;Lpzm;Lqgm;Lqqr;Lwbm;Lcyes;Lbrkr;Lube;Lpzu;Lufg;Lsmq;Lqaa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p54

    move-object/from16 v2, p55

    move-object/from16 v3, p58

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p49 .. p49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p50 .. p50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p51 .. p51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p52 .. p52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p53 .. p53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p57 .. p57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p59 .. p59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p60 .. p60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p61 .. p61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lpzl;->c:Lpny;

    move-object/from16 v4, p2

    iput-object v4, v0, Lpzl;->d:Lrky;

    move-object/from16 v4, p3

    iput-object v4, v0, Lpzl;->e:Lqav;

    move-object/from16 v4, p4

    iput-object v4, v0, Lpzl;->ai:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p5

    iput-object v4, v0, Lpzl;->f:Lazuj;

    move-object/from16 v4, p6

    iput-object v4, v0, Lpzl;->O:Ltys;

    move-object/from16 v4, p7

    iput-object v4, v0, Lpzl;->g:Lbheg;

    move-object/from16 v4, p8

    iput-object v4, v0, Lpzl;->h:Lvas;

    move-object/from16 v4, p9

    iput-object v4, v0, Lpzl;->i:Lufd;

    move-object/from16 v4, p10

    iput-object v4, v0, Lpzl;->aq:Luzl;

    move-object/from16 v4, p11

    iput-object v4, v0, Lpzl;->j:Lazus;

    move-object/from16 v4, p12

    iput-object v4, v0, Lpzl;->k:Lrkd;

    move-object/from16 v4, p13

    iput-object v4, v0, Lpzl;->l:Lpqk;

    move-object/from16 v4, p14

    iput-object v4, v0, Lpzl;->aa:Lnal;

    move-object/from16 v4, p15

    iput-object v4, v0, Lpzl;->Z:Lcdpe;

    move-object/from16 v4, p16

    iput-object v4, v0, Lpzl;->P:Lsdi;

    move-object/from16 v4, p17

    iput-object v4, v0, Lpzl;->ah:Lhe;

    move-object/from16 v4, p18

    iput-object v4, v0, Lpzl;->ab:Lxbe;

    move-object/from16 v4, p19

    iput-object v4, v0, Lpzl;->m:Landroid/content/Context;

    move-object/from16 v4, p20

    iput-object v4, v0, Lpzl;->n:Lvif;

    move-object/from16 v4, p21

    iput-object v4, v0, Lpzl;->o:Lsye;

    move-object/from16 v4, p22

    iput-object v4, v0, Lpzl;->p:Lrnv;

    move-object/from16 v4, p24

    iput-object v4, v0, Lpzl;->q:Lcufa;

    move-object/from16 v4, p28

    iput-object v4, v0, Lpzl;->ac:Lbls;

    move-object/from16 v4, p31

    iput-object v4, v0, Lpzl;->r:Lbqvp;

    move-object/from16 v4, p32

    iput-object v4, v0, Lpzl;->s:Lcxtq;

    move-object/from16 v4, p33

    iput-object v4, v0, Lpzl;->t:Lbqvn;

    move-object/from16 v4, p34

    iput-object v4, v0, Lpzl;->u:Lybf;

    move-object/from16 v4, p35

    iput-object v4, v0, Lpzl;->Q:Lyaq;

    move-object/from16 v4, p36

    iput-object v4, v0, Lpzl;->v:Lsct;

    move-object/from16 v4, p37

    iput-object v4, v0, Lpzl;->w:Lrbc;

    move-object/from16 v4, p38

    iput-object v4, v0, Lpzl;->x:Lbqux;

    move-object/from16 v4, p39

    iput-object v4, v0, Lpzl;->y:Lbqvm;

    move-object/from16 v4, p40

    iput-object v4, v0, Lpzl;->X:Lcoxm;

    move-object/from16 v4, p43

    iput-object v4, v0, Lpzl;->z:Lcufa;

    move-object/from16 v4, p44

    iput-object v4, v0, Lpzl;->ag:Lhe;

    move-object/from16 v4, p47

    iput-object v4, v0, Lpzl;->af:Lhe;

    move-object/from16 v4, p49

    iput-object v4, v0, Lpzl;->A:Lboeu;

    move-object/from16 v4, p50

    iput-object v4, v0, Lpzl;->B:Lpzx;

    move-object/from16 v5, p51

    iput-object v5, v0, Lpzl;->C:Lpzm;

    iput-object v1, v0, Lpzl;->D:Lwbm;

    move-object/from16 v5, p56

    iput-object v5, v0, Lpzl;->E:Lbrkr;

    iput-object v3, v0, Lpzl;->aj:Lpzu;

    move-object/from16 v6, p59

    iput-object v6, v0, Lpzl;->F:Lufg;

    move-object/from16 v6, p60

    iput-object v6, v0, Lpzl;->ak:Lsmq;

    move-object/from16 v7, p61

    iput-object v7, v0, Lpzl;->G:Lqaa;

    invoke-virtual/range {p29 .. p29}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgl;

    iput-object v7, v0, Lpzl;->J:Lvgl;

    iget-object v7, v0, Lpzl;->h:Lvas;

    invoke-interface {v7}, Lvas;->c()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvar;

    invoke-interface {v6}, Lsmq;->b()Lcymm;

    move-result-object v8

    invoke-interface {v8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsmh;

    iget-object v8, v8, Lsmh;->a:Lbpyz;

    iget-object v8, v8, Lbpyz;->c:Lbpzh;

    sget-object v9, Lbpzh;->b:Lbpzh;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    sget-object v9, Lqac;->c:Lqac;

    sget-object v12, Lbrkv;->a:Lbrkv;

    sget-object v13, Lchpd;->a:Lchpd;

    iget-object v14, v0, Lpzl;->aq:Luzl;

    iget-object v14, v14, Luzl;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lufc;

    new-instance v15, Lpzf;

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p7, v14

    move-object/from16 p1, v15

    move/from16 p4, v16

    invoke-direct/range {p1 .. p8}, Lpzf;-><init>(Lvar;ZZLqac;Lbrkv;Lufc;Lchpd;)V

    move-object/from16 v7, p1

    new-instance v8, Lpzk;

    invoke-direct {v8, v7, v0}, Lpzk;-><init>(Ljava/lang/Object;Lpzl;)V

    iput-object v8, v0, Lpzl;->an:Lcyan;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v7

    iput-object v7, v0, Lpzl;->ao:Lcyls;

    invoke-virtual {v4}, Lpzx;->c()Lcymm;

    move-result-object v8

    new-instance v9, Lqnh;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v11}, Lqnh;-><init>(Lpzl;Lcxwx;I)V

    new-instance v13, Lcylq;

    invoke-direct {v13, v8, v7, v9, v10}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    sget-object v8, Lcyme;->a:Lcymf;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13, v2, v8, v9}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v8

    iput-object v8, v0, Lpzl;->L:Lcymm;

    new-instance v8, Lbrrk;

    invoke-direct {v8, v9}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lpzl;->M:Lbrrk;

    new-instance v8, Lbrrk;

    invoke-direct {v8, v9}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lpzl;->N:Lbrrk;

    new-instance v8, Laygk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lpzl;->ae:Laygk;

    const-string v8, "ClusterActivityDelegate - constructor"

    invoke-static {v8}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v8

    :try_start_0
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, v0, Lpzl;->m:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lpzl;->c:Lpny;

    new-instance v13, Lmzb;

    const/16 v14, 0x8

    invoke-direct {v13, v10, v14}, Lmzb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, p48

    iget-object v10, v10, Lhe;->a:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lnru;

    iget-object v14, v14, Lnru;->b:Lnwj;

    iget-object v15, v14, Lnwj;->h:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    iget-object v11, v14, Lnwj;->N:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvif;

    iget-object v11, v14, Lnwj;->bn:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrnv;

    iget-object v14, v14, Lnwj;->d:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapwu;

    check-cast v10, Lnru;

    iget-object v10, v10, Lnru;->a:Lntn;

    iget-object v10, v10, Lntn;->ab:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v16, Laljk;

    const/16 v17, 0x1

    move-object/from16 p6, v9

    move-object/from16 p5, v10

    move-object/from16 p3, v11

    move-object/from16 p7, v13

    move-object/from16 p4, v14

    move-object/from16 p2, v15

    move-object/from16 p1, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Laljk;-><init>(Landroid/content/Context;Lrnv;Lapwu;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;Lbbwb;I)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lpzl;->W:Laljk;

    new-instance v10, Lpzb;

    iget-object v11, v0, Lpzl;->m:Landroid/content/Context;

    iget-object v13, v0, Lpzl;->i:Lufd;

    iget-object v14, v0, Lpzl;->d:Lrky;

    invoke-interface {v14}, Lrky;->b()Lbrrf;

    move-result-object v14

    iget-object v15, v0, Lpzl;->ai:Ljava/util/concurrent/Executor;

    move-object/from16 v12, p30

    iget-object v12, v12, Lsnk;->a:Ljava/lang/Object;

    check-cast v12, Lbrrk;

    iget-object v12, v12, Lbrrk;->a:Lbrrh;

    move-object/from16 p3, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p7, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p7}, Lpzb;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lufd;Lbrrf;Ljava/util/concurrent/Executor;Lbrrf;)V

    move-object/from16 v9, p1

    iput-object v9, v0, Lpzl;->H:Lpzb;

    iget-object v9, v0, Lpzl;->h:Lvas;

    invoke-interface {v9}, Lvas;->c()Lcymm;

    move-result-object v9

    invoke-interface {v6}, Lsmq;->b()Lcymm;

    move-result-object v6

    new-instance v10, Ldpy;

    const/16 v11, 0x12

    invoke-direct {v10, v6, v11}, Ldpy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v6

    iget-object v3, v3, Lpzu;->b:Lcyjl;

    new-instance v10, Lrzm;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v11}, Lrzm;-><init>(Lcxwx;I[B)V

    invoke-static {v9, v6, v7, v3, v10}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v3

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v3

    iget-object v6, v0, Lpzl;->aq:Luzl;

    iget-object v6, v6, Luzl;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbrkr;->b()Lcyjl;

    move-result-object v5

    new-instance v7, Lmbw;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Lmbw;-><init>(I)V

    invoke-static {v5, v7}, Lcykb;->c(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object v5

    invoke-virtual {v4}, Lpzx;->c()Lcymm;

    move-result-object v4

    new-instance v7, Ldpy;

    invoke-direct {v7, v4, v9}, Ldpy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v4

    new-instance v7, Ltcl;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v7, v0, v11, v12}, Ltcl;-><init>(Lpzl;Lcxwx;I)V

    invoke-static {v3, v6, v5, v4, v7}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v3

    new-instance v4, Lvj;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v11}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lpzl;->U:Lpzc;

    instance-of v1, v0, Lpzc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpzl;->g()Lblxf;

    move-result-object v1

    iput-object v1, v0, Lpzc;->f:Lblxf;

    invoke-virtual {p0}, Lpzl;->f()Lblxf;

    move-result-object p0

    iput-object p0, v0, Lpzc;->g:Lblxf;

    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 5

    iget-object v0, p0, Lpzl;->j:Lazus;

    invoke-interface {v0}, Lazus;->getClusterUiParameters()Lcjnt;

    move-result-object v1

    iget-object v1, v1, Lcjnt;->b:Lcjns;

    if-nez v1, :cond_0

    sget-object v1, Lcjns;->a:Lcjns;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcjns;->b:I

    invoke-static {v1}, Lchfp;->v(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lazus;->getClusterUiParameters()Lcjnt;

    move-result-object v0

    iget-object v0, v0, Lcjnt;->b:Lcjns;

    if-nez v0, :cond_2

    sget-object v0, Lcjns;->a:Lcjns;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcjns;->c:I

    iget v2, v0, Lcjns;->d:I

    iget v3, v0, Lcjns;->e:I

    iget v0, v0, Lcjns;->f:I

    new-instance v4, Lbrpq;

    invoke-direct {v4, v1, v2, v3, v0}, Lbrpq;-><init>(IIII)V

    iget-object p0, p0, Lpzl;->i:Lufd;

    new-instance v0, Lufc;

    invoke-direct {v0, v4, v4}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    invoke-interface {p0, v0}, Lufd;->g(Lufc;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p()Z
    .locals 1

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object v0

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    iget-object p0, p0, Lpzl;->C:Lpzm;

    invoke-virtual {p0, v0}, Lpzm;->i(Lpzn;)Z

    move-result p0

    return p0
.end method

.method private final q()Z
    .locals 1

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object v0

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    iget-object p0, p0, Lpzl;->C:Lpzm;

    invoke-virtual {p0, v0}, Lpzm;->h(Lpzn;)Z

    move-result p0

    return p0
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Lpzl;->C:Lpzm;

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzm;->b(Lpzn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpzl;->E:Lbrkr;

    invoke-interface {p0}, Lbrkr;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrks;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbrks;->a:Lbrkv;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lbrkv;->a:Lbrkv;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lpzf;
    .locals 2

    sget-object v0, Lpzl;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpzl;->an:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzf;

    return-object p0
.end method

.method public final c()Lpzn;
    .locals 3

    new-instance v0, Lpzn;

    invoke-virtual {p0}, Lpzl;->b()Lpzf;

    move-result-object v1

    iget-object v1, v1, Lpzf;->e:Lchpd;

    invoke-virtual {p0}, Lpzl;->e()Lvar;

    move-result-object v2

    invoke-virtual {p0}, Lpzl;->b()Lpzf;

    move-result-object p0

    iget-boolean p0, p0, Lpzf;->b:Z

    invoke-direct {v0, v1, v2, p0}, Lpzn;-><init>(Lchpd;Lvar;Z)V

    return-object v0
.end method

.method public final d()Lqac;
    .locals 0

    invoke-virtual {p0}, Lpzl;->b()Lpzf;

    move-result-object p0

    iget-object p0, p0, Lpzf;->c:Lqac;

    return-object p0
.end method

.method public final e()Lvar;
    .locals 0

    invoke-virtual {p0}, Lpzl;->b()Lpzf;

    move-result-object p0

    iget-object p0, p0, Lpzf;->a:Lvar;

    return-object p0
.end method

.method public final f()Lblxf;
    .locals 3

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object v0

    invoke-direct {p0}, Lpzl;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvii;->aW:Lblxf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lpzl;->C:Lpzm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvii;->aX:Lblxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpzm;->a(Lpzn;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2, p0}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p0

    invoke-static {p0, v1}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lblxf;
    .locals 1

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object v0

    invoke-virtual {p0}, Lpzl;->d()Lqac;

    iget-object p0, p0, Lpzl;->C:Lpzm;

    invoke-virtual {p0, v0}, Lpzm;->h(Lpzn;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lpzn;->b:Lvar;

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvii;->aZ:Lblxf;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lvii;->aY:Lblxf;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    sget-object p0, Lvii;->aZ:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lpzl;->k:Lrkd;

    invoke-virtual {v0, p1}, Lrkd;->c(Landroid/content/Intent;)V

    const-string v0, "com.google.android.gms.car.EXTRA_SHOW_TURN_CARD"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lpzl;->ao:Lcyls;

    invoke-interface {v2, v0}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.car.ACTION_UPDATE_TURN_CARD_STATE"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lpzl;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpzl;->b()Lpzf;

    move-result-object v0

    iget-object v2, p0, Lpzl;->h:Lvas;

    invoke-interface {v2}, Lvas;->c()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvar;

    invoke-static {v0, v2}, Lpzf;->a(Lpzf;Lvar;)Lpzf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzl;->i(Lpzf;)V

    const-string v0, "android.car.cluster.ClusterActivityState"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    const-string v0, "{android.car:activityState.unobscured={"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0x27

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_3

    new-instance p1, Lufc;

    invoke-static {v2}, Lbrpq;->d(Landroid/graphics/Rect;)Lbrpq;

    move-result-object v0

    invoke-direct {p1, v0, v0}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    invoke-virtual {p0, p1, v3}, Lpzl;->m(Lufc;I)V

    return-void

    :cond_2
    const-string p1, "android.car:activityState.unobscured"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    new-instance v0, Lufc;

    invoke-static {p1}, Lbrpq;->d(Landroid/graphics/Rect;)Lbrpq;

    move-result-object p1

    invoke-direct {v0, p1, p1}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    invoke-virtual {p0, v0, v3}, Lpzl;->m(Lufc;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lpzf;)V
    .locals 2

    sget-object v0, Lpzl;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpzl;->an:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lpzl;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    iget-object v0, v0, Laocq;->d:Laodk;

    invoke-direct {p0}, Lpzl;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laodk;->z(Z)V

    iget-object v1, p0, Lpzl;->C:Lpzm;

    invoke-virtual {p0}, Lpzl;->c()Lpzn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpzm;->a(Lpzn;)F

    move-result p0

    invoke-interface {v0, p0}, Laodk;->v(F)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lpzl;->e()Lvar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzl;->l(Lvar;)V

    invoke-virtual {p0}, Lpzl;->j()V

    invoke-direct {p0}, Lpzl;->n()V

    invoke-direct {p0}, Lpzl;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lpzl;->M:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lpzl;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lpzl;->N:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lvar;)V
    .locals 1

    iget-object p0, p0, Lpzl;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    invoke-virtual {p1}, Lvar;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lbvp;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lbvp;-><init>(I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lpzl;->ap:Lbvp;

    :goto_1
    invoke-interface {p0, p1}, Lrpm;->u(Ljava/util/Comparator;)V

    return-void
.end method

.method public final m(Lufc;I)V
    .locals 2

    invoke-direct {p0}, Lpzl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpzl;->i:Lufd;

    invoke-interface {p1}, Lufd;->d()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, Lvar;->a:Lvar;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lpzl;->al:Z

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-nez v0, :cond_3

    iget-boolean p2, p0, Lpzl;->am:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    iget-boolean p2, p1, Lufc;->c:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lpzl;->am:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Lufc;->c:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lpzl;->al:Z

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p2, p0, Lpzl;->i:Lufd;

    invoke-interface {p2, p1}, Lufd;->g(Lufc;)V

    :goto_1
    iget-object p1, p0, Lpzl;->M:Lbrrk;

    invoke-direct {p0}, Lpzl;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lpzl;->N:Lbrrk;

    invoke-direct {p0}, Lpzl;->p()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpzl;->j()V

    invoke-direct {p0}, Lpzl;->n()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
