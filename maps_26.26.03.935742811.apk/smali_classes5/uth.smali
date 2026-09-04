.class public final Luth;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblpr;

.field public final c:Lutj;

.field public final d:Lbls;

.field private final e:Lutd;

.field private final f:Lbqvw;

.field private final g:Lrbc;

.field private final h:Lcxty;

.field private final i:Lcxty;

.field private final j:Lrpj;


# direct methods
.method public constructor <init>(Lutd;Lbqvw;Lrpm;Landroid/content/Context;Lblpr;Lrbc;Lbls;Lbheg;Lbhdr;Lvgj;Lhe;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {p0, v0, v1}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Luth;->e:Lutd;

    iput-object p2, p0, Luth;->f:Lbqvw;

    move-object/from16 p2, p4

    iput-object p2, p0, Luth;->a:Landroid/content/Context;

    move-object/from16 p2, p5

    iput-object p2, p0, Luth;->b:Lblpr;

    move-object/from16 p2, p6

    iput-object p2, p0, Luth;->g:Lrbc;

    move-object/from16 p2, p7

    iput-object p2, p0, Luth;->d:Lbls;

    iget-object v3, p0, Lvgh;->at:Lgpi;

    new-instance v0, Lutl;

    move-object/from16 p2, p11

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnru;

    iget-object v1, p2, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lnwj;->R:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpra;

    iget-object p2, p2, Lnru;->a:Lntn;

    iget-object v2, p2, Lntn;->tj:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrbc;

    iget-object v2, p2, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lblgq;

    iget-object v1, v1, Lnwj;->cO:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajnx;

    iget-object v1, p2, Lntn;->xb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lazxi;

    iget-object v1, p2, Lntn;->kf:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbobk;

    iget-object v1, p2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lntn;->gR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v12, p2

    check-cast v12, Lblnv;

    move-object v2, p1

    move-object/from16 v1, p10

    invoke-direct/range {v0 .. v12}, Lutl;-><init>(Lvgj;Lutd;Lgoz;Landroid/content/Context;Lpra;Lrbc;Lblgq;Lajnx;Lazxi;Lbobk;Ljava/util/concurrent/Executor;Lblnv;)V

    iput-object v0, p0, Luth;->c:Lutj;

    new-instance p1, Lulw;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luth;->h:Lcxty;

    new-instance p1, Lulw;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luth;->i:Lcxty;

    new-instance p1, Lrpj;

    invoke-virtual {p0}, Luth;->b()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {p1, p2, v0, v1}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p1, p0, Luth;->j:Lrpj;

    return-void
.end method

.method private final j()Lblpn;
    .locals 0

    iget-object p0, p0, Luth;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpn;

    return-object p0
.end method

.method private final l()Z
    .locals 0

    iget-object p0, p0, Luth;->g:Lrbc;

    invoke-interface {p0}, Lrbc;->u()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Luth;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luth;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0

    :cond_0
    invoke-direct {p0}, Luth;->j()Lblpn;

    move-result-object p0

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
    .locals 9

    iget-object v0, p0, Luth;->j:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    invoke-direct {p0}, Luth;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Luth;->j()Lblpn;

    move-result-object v0

    iget-object v1, p0, Luth;->c:Lutj;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v2, p0, Luth;->f:Lbqvw;

    iget-object v0, p0, Luth;->e:Lutd;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->a:Lbolm;

    iget-object v0, v0, Lboll;->r:Lbnxh;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v8}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    :cond_0
    sget-object v0, Lcchc;->a:Lcchc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Luth;->f:Lbqvw;

    invoke-interface {v1}, Lbqvw;->x()Lapgb;

    move-result-object v1

    invoke-virtual {v1}, Lapgb;->d()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcchc;->c:I

    iget v1, v4, Lcchc;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcchc;->b:I

    iget-object v1, p0, Luth;->e:Lutd;

    invoke-virtual {v1}, Lutd;->c()Lbqqd;

    move-result-object v3

    check-cast v3, Lbqqa;

    iget-object v3, v3, Lbqqa;->h:Lcmxb;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchc;

    iget v3, v3, Lcmxb;->N:I

    iput v3, v4, Lcchc;->d:I

    iget v3, v4, Lcchc;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcchc;->b:I

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcchc;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsre;->mh:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2, v0}, Lbhdz;->g(Lcchc;)V

    invoke-virtual {v1}, Lutd;->c()Lbqqd;

    move-result-object v0

    check-cast v0, Lbqqa;

    iget-object v0, v0, Lbqqa;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v0

    new-instance v1, Lbhex;

    invoke-direct {v1, v0}, Lbhex;-><init>(Lbhec;)V

    invoke-virtual {p0, v1}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "TrafficIncidentOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    invoke-direct {p0}, Luth;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Luth;->j()Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Luth;->f:Lbqvw;

    invoke-interface {v0}, Lbqvw;->A()V

    :cond_0
    iget-object p0, p0, Luth;->j:Lrpj;

    invoke-virtual {p0}, Lrpj;->b()V

    return-void
.end method
