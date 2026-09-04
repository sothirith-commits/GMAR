.class public final Lskj;
.super Lskh;
.source "PG"


# static fields
.field private static final w:Lbhex;

.field private static final x:Lbhex;


# instance fields
.field public final a:Lslq;

.field public final b:Lpxo;

.field public final c:Lrpm;

.field public final d:Lblpn;

.field public final e:Lrpl;

.field public f:Lvgn;

.field public final g:Lsln;

.field public final h:Lrpg;

.field private final i:Lapoy;

.field private final j:Lbqwh;

.field private final k:Lsms;

.field private final l:Lcaqo;

.field private final m:Lrju;

.field private final n:Lqas;

.field private final o:Lvhi;

.field private final p:Lrbc;

.field private final q:Landroid/view/View;

.field private final r:Lrpj;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lqff;

.field private final u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lqfi;

.field private final y:Lbhex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->gs:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lskj;->w:Lbhex;

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->eG:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lskj;->x:Lbhex;

    return-void
.end method

.method public constructor <init>(Lapoy;Lbqwh;Lsms;Lcaqo;Lrju;Lslq;Lblnv;Lpxo;Lblpr;Lbheg;Lbhdr;Lrpm;Lsge;Lcufa;Lcapl;Lcapl;Lzyw;Lspb;Lqas;Lsoc;Lpww;Lvhi;Lrbc;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-direct {v15, v3, v4}, Lskh;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v3, p1

    iput-object v3, v15, Lskj;->i:Lapoy;

    move-object/from16 v4, p2

    iput-object v4, v15, Lskj;->j:Lbqwh;

    move-object/from16 v4, p3

    iput-object v4, v15, Lskj;->k:Lsms;

    move-object/from16 v4, p4

    iput-object v4, v15, Lskj;->l:Lcaqo;

    move-object/from16 v5, p5

    iput-object v5, v15, Lskj;->m:Lrju;

    move-object/from16 v6, p6

    iput-object v6, v15, Lskj;->a:Lslq;

    move-object/from16 v7, p8

    iput-object v7, v15, Lskj;->b:Lpxo;

    iput-object v1, v15, Lskj;->c:Lrpm;

    move-object/from16 v8, p19

    iput-object v8, v15, Lskj;->n:Lqas;

    move-object/from16 v8, p22

    iput-object v8, v15, Lskj;->o:Lvhi;

    move-object/from16 v8, p23

    iput-object v8, v15, Lskj;->p:Lrbc;

    invoke-virtual {v7}, Lpxo;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lskj;->x:Lbhex;

    goto :goto_0

    :cond_0
    sget-object v7, Lskj;->w:Lbhex;

    :goto_0
    iput-object v7, v15, Lskj;->y:Lbhex;

    new-instance v7, Lslh;

    invoke-direct {v7}, Lblov;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v7

    iput-object v7, v15, Lskj;->d:Lblpn;

    new-instance v10, Lrpl;

    new-instance v11, Lbwkm;

    const-string v12, "StatusPanel"

    invoke-direct {v11, v12}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lrpl;-><init>(Lbwkm;)V

    iput-object v10, v15, Lskj;->e:Lrpl;

    sget-object v10, Lvgn;->a:Lvgn;

    iput-object v10, v15, Lskj;->f:Lvgn;

    iget-object v14, v0, Lblpr;->c:Landroid/content/Context;

    new-instance v0, Lskk;

    const/4 v10, 0x1

    invoke-direct {v0, v15, v10}, Lskk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v0

    new-instance v0, Lsly;

    iget-object v11, v2, Lspb;->m:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalpy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lspb;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpra;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lspb;->i:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lspb;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lspb;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v0

    iget-object v0, v2, Lspb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvas;

    move-object/from16 p9, v0

    iget-object v0, v2, Lspb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    move-object/from16 p10, v0

    iget-object v0, v2, Lspb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, v0

    iget-object v0, v2, Lspb;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p19, v0

    iget-object v0, v2, Lspb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    move-object/from16 p20, v0

    iget-object v0, v2, Lspb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p21, v0

    iget-object v0, v2, Lspb;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lspb;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p11

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v4, v9

    move-object v5, v10

    move-object v1, v11

    move-object v3, v13

    const/16 v21, 0x1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object v13, v2

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v0, p8

    invoke-direct/range {v0 .. v19}, Lsly;-><init>(Lalpy;Lpra;Lrbc;Lprv;Lprw;Lvas;Lwbm;Lblnv;Lpxo;Lraq;Lqsd;Lbbyj;Lpyy;Landroid/content/Context;Lvgi;Lappm;Lcaqo;Lcaqo;Lsll;)V

    iput-object v0, v15, Lskj;->g:Lsln;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v1

    iput-object v1, v15, Lskj;->h:Lrpg;

    invoke-interface/range {v20 .. v20}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0afd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v15, Lskj;->q:Landroid/view/View;

    invoke-interface {v0}, Lsln;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrpj;

    new-instance v3, Lsdt;

    const/16 v4, 0x14

    invoke-direct {v3, v15, v4}, Lsdt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1, v3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lrpj;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v1

    move-object/from16 v3, p12

    invoke-direct {v0, v2, v1, v3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    :goto_1
    iput-object v0, v15, Lskj;->r:Lrpj;

    new-instance v0, Lrqp;

    const/4 v1, 0x6

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-direct {v0, v15, v2, v3, v1}, Lrqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, Lskj;->s:Ljava/lang/Runnable;

    new-instance v0, Lski;

    move-object/from16 v1, p7

    invoke-direct {v0, v15, v1}, Lski;-><init>(Lskj;Lblnv;)V

    iput-object v0, v15, Lskj;->t:Lqff;

    new-instance v1, Lspe;

    move-object/from16 v2, p17

    iget-object v3, v2, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbm;

    iget-object v5, v2, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrki;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsmq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazsx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object/from16 p1, v1

    move/from16 p7, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p7}, Lspe;-><init>(Lcyes;Lwbm;Lrki;Lsmq;Lrbc;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    const/4 v1, 0x3

    new-array v1, v1, [Lvgl;

    invoke-interface/range {p23 .. p23}, Lrbc;->aT()V

    invoke-virtual/range {p15 .. p15}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p16 .. p16}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v21

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v15, Lskj;->u:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lqfd;

    new-instance v2, Lhe;

    invoke-direct {v2, v15, v3}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v1, v2, v0}, Lqfd;-><init>(Lhe;Lqff;)V

    iput-object v1, v15, Lskj;->v:Lqfi;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lskj;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lskj;->v:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 5

    iget-object v0, p0, Lskj;->y:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lskj;->d:Lblpn;

    iget-object v1, p0, Lskj;->g:Lsln;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lskj;->k:Lsms;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lskj;->o:Lvhi;

    invoke-interface {v3}, Lvhi;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvhh;->d:Lvhh;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lsms;->p(Z)V

    :cond_0
    iget-object v0, p0, Lskj;->j:Lbqwh;

    invoke-interface {v0}, Lbqwh;->k()V

    iget-object v0, p0, Lskj;->r:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lskj;->a:Lslq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lslq;->j(Z)V

    :cond_1
    iget-object v0, p0, Lskj;->b:Lpxo;

    invoke-virtual {v0}, Lpxo;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lsln;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lskj;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvgl;

    invoke-interface {v1}, Lvgl;->F()Lvgl;

    iget-object v2, p0, Lskj;->n:Lqas;

    invoke-interface {v2, v1}, Lqas;->d(Lvgl;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "StatusPanelOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object p0, p0, Lskj;->g:Lsln;

    invoke-interface {p0}, Lsln;->r()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isNextDestinationReached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lsln;->s()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isOfflineRoute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lsln;->u()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSharingNow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Lsln;->x()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " shouldShowBattery: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final pk()V
    .locals 4

    iget-object v0, p0, Lskj;->b:Lpxo;

    invoke-virtual {v0}, Lpxo;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskj;->g:Lsln;

    invoke-interface {v0}, Lsln;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskj;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lskj;->n:Lqas;

    check-cast v1, Lvgl;

    invoke-interface {v2, v1}, Lqas;->e(Lvgl;)V

    invoke-interface {v1}, Lvgl;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lskj;->a:Lslq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lslq;->j(Z)V

    :cond_1
    iget-object v2, p0, Lskj;->r:Lrpj;

    invoke-virtual {v2}, Lrpj;->b()V

    iget-object v2, p0, Lskj;->c:Lrpm;

    iget-object v3, p0, Lskj;->e:Lrpl;

    invoke-interface {v2, v3}, Lrpm;->l(Lrpl;)V

    iget-object v2, p0, Lskj;->k:Lsms;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lsms;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lvgm;->C()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lslq;->m()V

    :cond_3
    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lskj;->b:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Lskj;->m:Lrju;

    invoke-interface {v1}, Lrju;->c()V

    invoke-virtual {v0}, Lpxo;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskj;->g:Lsln;

    invoke-interface {v0}, Lsln;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskj;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvgl;

    invoke-interface {v1}, Lvgl;->H()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lskj;->i:Lapoy;

    iget-object v1, p0, Lskj;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbrfg;->bm(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lskj;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 2

    iget-object v0, p0, Lskj;->i:Lapoy;

    iget-object v1, p0, Lskj;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbrfg;->bi(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lskj;->b:Lpxo;

    invoke-virtual {v0}, Lpxo;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskj;->g:Lsln;

    invoke-interface {v0}, Lsln;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lskj;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvgl;

    invoke-interface {v1}, Lvgl;->I()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lskj;->m:Lrju;

    invoke-interface {p0}, Lrju;->b()V

    return-void
.end method
