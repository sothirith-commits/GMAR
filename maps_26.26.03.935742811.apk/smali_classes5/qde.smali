.class public final Lqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqav;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lqdf;

.field public final c:Lqdv;

.field public final d:Lqdh;

.field public final e:Lcyan;

.field private final f:Lcyes;

.field private final g:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "isSingleSafeAreaBounds"

    const-string v3, "isSingleSafeAreaBounds()Z"

    const-class v4, Lqde;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqde;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lsdi;Lhe;Lhe;Lufd;Lrbc;Lcyes;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqde;->f:Lcyes;

    new-instance v3, Lqdf;

    invoke-direct {v3}, Lqdf;-><init>()V

    iput-object v3, v0, Lqde;->b:Lqdf;

    new-instance v11, Lqdv;

    iget-object v3, v1, Lsdi;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcyes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsdi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lufn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsdi;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsdi;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvas;

    iget-object v3, v1, Lsdi;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lpzx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsdi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lwbm;

    iget-object v3, v1, Lsdi;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsdi;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lrbc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsdi;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbcxj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsdi;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lpzu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsdi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsmq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v15}, Lqdv;-><init>(Lcyes;Lufn;Lblnv;Lvas;Lpzx;Lwbm;Lpzm;Lrbc;Lbcxj;Lpzu;Lsmq;)V

    move-object v11, v4

    iput-object v11, v0, Lqde;->c:Lqdv;

    new-instance v4, Lqdh;

    move-object/from16 v1, p2

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v3, v1, Lnru;->b:Lnwj;

    iget-object v5, v3, Lnwj;->bz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v1, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrbc;

    iget-object v1, v3, Lnwj;->A:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lufd;

    iget-object v1, v3, Lnwj;->z:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcyes;

    iget-object v1, v3, Lnwj;->aB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbrkr;

    invoke-virtual {v3}, Lnwj;->d()Lqah;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lqdh;-><init>(Lblpr;Lrbc;Lufd;Lcyes;Lbrkr;Lqah;Lqdv;)V

    iput-object v4, v0, Lqde;->d:Lqdh;

    new-instance v1, Lpwa;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v0, v3, v4}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lcxuf;

    invoke-direct {v3, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v3, v0, Lqde;->g:Lcxty;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lqdd;

    invoke-direct {v3, v1, v0}, Lqdd;-><init>(Ljava/lang/Object;Lqde;)V

    iput-object v3, v0, Lqde;->e:Lcyan;

    new-instance v1, Liki;

    const/16 v3, 0x13

    move-object/from16 v5, p4

    invoke-direct {v1, v5, v0, v4, v3}, Liki;-><init>(Lufd;Lqde;Lcxwx;I)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method private final g()Lqar;
    .locals 2

    sget-object v0, Lqde;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqde;->e:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqde;->d:Lqdh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqde;->f()Lqdg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqde;->d:Lqdh;

    invoke-virtual {v0, p1, p2}, Lqdb;->c(Landroid/widget/FrameLayout;Lrpm;)V

    invoke-direct {p0}, Lqde;->g()Lqar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqar;->f(Lvgn;)V

    return-void
.end method

.method public final d(Lvgl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqde;->g()Lqar;

    move-result-object v0

    invoke-interface {v0, p1}, Lqar;->d(Lvgl;)V

    iget-object p0, p0, Lqde;->b:Lqdf;

    invoke-virtual {p0, p1}, Lqdf;->b(Lvgl;)V

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqde;->g()Lqar;

    move-result-object v0

    invoke-interface {v0, p1}, Lqar;->e(Lvgl;)V

    iget-object p0, p0, Lqde;->b:Lqdf;

    invoke-virtual {p0, p1}, Lqdf;->c(Lvgl;)V

    return-void
.end method

.method public final f()Lqdg;
    .locals 0

    iget-object p0, p0, Lqde;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdg;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lqde;->g()Lqar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqar;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
