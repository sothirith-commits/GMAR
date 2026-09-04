.class public final Lasdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhr;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbaqg;

.field public final d:Larjz;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Loao;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Latpl;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Lbair;

.field public final q:Lamhi;

.field private final r:Lbdsp;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Larhm;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbheg;

.field private final x:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asdt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasdt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Larjz;Lamhi;Lbair;Lbdsp;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Larhm;Lcufa;Lcufa;Loao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;Lblgq;Latpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdt;->b:Loaw;

    iput-object p2, p0, Lasdt;->c:Lbaqg;

    iput-object p3, p0, Lasdt;->d:Larjz;

    iput-object p4, p0, Lasdt;->q:Lamhi;

    iput-object p5, p0, Lasdt;->p:Lbair;

    iput-object p6, p0, Lasdt;->r:Lbdsp;

    iput-object p7, p0, Lasdt;->e:Lcufa;

    iput-object p8, p0, Lasdt;->f:Lcufa;

    iput-object p9, p0, Lasdt;->g:Lcufa;

    iput-object p10, p0, Lasdt;->h:Lcufa;

    iput-object p11, p0, Lasdt;->s:Lcufa;

    iput-object p12, p0, Lasdt;->i:Lcufa;

    iput-object p13, p0, Lasdt;->t:Lcufa;

    iput-object p14, p0, Lasdt;->u:Larhm;

    iput-object p15, p0, Lasdt;->j:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lasdt;->k:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lasdt;->l:Loao;

    move-object/from16 p1, p19

    iput-object p1, p0, Lasdt;->v:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lasdt;->m:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lasdt;->w:Lbheg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lasdt;->x:Lblgq;

    move-object/from16 p1, p22

    iput-object p1, p0, Lasdt;->n:Latpl;

    return-void
.end method

.method private final C()Landroid/app/ProgressDialog;
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object p0, p0, Lasdt;->b:Loaw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14108c

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final D(Larhl;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v1, p0, Lasdt;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqjk;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Laqjk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lasdt;->v:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lasdd;

    invoke-direct {v2, p0, p1, v0, p2}, Lasdd;-><init>(Lasdt;Larhl;Landroid/app/ProgressDialog;Larln;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lasdt;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasdt;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget p1, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_0
    iget-object p0, p0, Lasdt;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxkr;

    new-instance v0, Lasds;

    invoke-direct {v0, p1}, Lasds;-><init>(Landroid/app/ProgressDialog;)V

    new-instance p1, Laryu;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Laryu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Laxkr;->k(Lalpx;Lbbwb;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcaoz;Loau;Landroid/app/ProgressDialog;)V
    .locals 6

    new-instance v0, Lasdj;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lasdj;-><init>(Lasdt;Lcaoz;Ljava/lang/Object;Loau;Landroid/app/ProgressDialog;)V

    iget-object p0, v1, Lasdt;->p:Lbair;

    invoke-virtual {p0, v0}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lasrp;ILarln;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lasdk;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lasdk;-><init>(Lasdt;Lasrp;Larln;ZI)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Larhl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Larhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lasdt;->D(Larhl;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lasrp;Larhq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lasdt;->b:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lasrp;->f()Lasro;

    move-result-object v0

    sget-object v1, Lasro;->c:Lasro;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lasdt;->q:Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->dP(Lasrp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lasdt;->r:Lbdsp;

    sget-object v2, Lbdqr;->a:Lbdqr;

    invoke-interface {v1, v2}, Lbdsp;->a(Lbdqr;)Lagyt;

    move-result-object v1

    new-instance v2, Lasdq;

    invoke-direct {v2, p0, v0, p1, p2}, Lasdq;-><init>(Lasdt;Lcom/google/common/util/concurrent/SettableFuture;Lasrp;Larhq;)V

    iget-object p0, v1, Lagyt;->d:Ljava/lang/Object;

    iget-object p1, v1, Lagyt;->c:Ljava/lang/Object;

    iget-object p2, v1, Lagyt;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Leg;

    invoke-virtual {v3}, Leg;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, p2

    check-cast v3, Lcx;

    iget-object v3, v3, Lcx;->f:Lgpi;

    iget-object v3, v3, Lgpi;->d:Lgoy;

    sget-object v4, Lgoy;->d:Lgoy;

    invoke-virtual {v3, v4}, Lgoy;->a(Lgoy;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lagyt;->e:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbgmz;

    iput-object v3, v5, Lbgmz;->e:Ljava/lang/CharSequence;

    iput-object p0, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance p0, Lbdeq;

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrr;->qu:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v4, p1, p0, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v1, Lagyt;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1, p1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v1, Lagyt;->i:Ljava/lang/Object;

    new-instance p1, Lbdeq;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrr;->qv:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v4, p0, p0, p1, v2}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v4, p2}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    iget-object p0, v1, Lagyt;->j:Ljava/lang/Object;

    iget-object p1, v1, Lagyt;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Lbdqr;

    iget-object p1, p1, Lbdqr;->n:Lbcxq;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lbcyi;->W(Lbcxj;Lbcxq;Z)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lasrp;Lccgl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lasdt;->b:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lasdt;->q:Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->dP(Lasrp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->ao()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lasdt;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    sget-object v1, Lasro;->b:Lasro;

    invoke-interface {v0, p1, v1}, Larho;->f(Lasrp;Lasro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    new-instance p1, Laqwn;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, p3, v1}, Laqwn;-><init>(Lasdt;Lccgl;ZI)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final d(Loov;)Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lasdt;->u:Larhm;

    invoke-interface {v0}, Larhm;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasdt;->b:Loaw;

    const-class v0, Larlm;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larlm;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Larlm;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Larlm;->aX:Larme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v4

    new-instance v2, Laspx;

    sget-object v6, Lcnhs;->a:Lcnhs;

    const-string v7, ""

    const-string v5, ""

    invoke-direct/range {v2 .. v7}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    move p1, v1

    :goto_0
    iget-object v0, p0, Larme;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Larme;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    invoke-virtual {v0}, Lozh;->b()Lblox;

    move-result-object v0

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    invoke-static {v0}, Larme;->e(Lblpx;)Loov;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v9, v6

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v6

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v7

    new-instance v5, Laspx;

    const-string v8, ""

    const-string v10, ""

    invoke-direct/range {v5 .. v10}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    move-object v6, v9

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Laspx;->b(Laspx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Larme;->d:Lozk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Larme;->c(Lozk;II)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Loau;Lbaqv;)V
    .locals 6

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v5

    new-instance v0, Lasct;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lasct;-><init>(Lasdt;Ljava/lang/String;Loau;Lbaqv;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v5, v0}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Loau;Lbaqv;)V
    .locals 2

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lasdp;

    invoke-direct {v1, p0, p1, p2, v0}, Lasdp;-><init>(Lasdt;Loau;Lbaqv;Landroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lasrp;Z)V
    .locals 2

    iget-object v0, p0, Lasdt;->u:Larhm;

    invoke-interface {v0}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lasdm;

    invoke-direct {v1, p0, p2, p1, v0}, Lasdm;-><init>(Lasdt;ZLasrp;Landroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lasrn;)V
    .locals 2

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lasdi;

    invoke-direct {v1, p0, p1, v0}, Lasdi;-><init>(Lasdt;Lasrn;Landroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(ZLasrw;)V
    .locals 2

    iget-object v0, p0, Lasdt;->u:Larhm;

    invoke-interface {v0}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lasdb;

    invoke-direct {v1, p0, p2, p1, v0}, Lasdb;-><init>(Lasdt;Lasrw;ZLandroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lasrp;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lasdt;->B(Lasrp;ILarln;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k(Lcicb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lasdt;->m(Lcicb;Ljava/lang/String;Lcovt;)V

    return-void
.end method

.method public final l(Lasrp;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lasdt;->B(Lasrp;ILarln;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m(Lcicb;Ljava/lang/String;Lcovt;)V
    .locals 6

    iget v0, p1, Lcicb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcicb;->f:Lcngs;

    if-nez v0, :cond_0

    sget-object v0, Lcngs;->a:Lcngs;

    :cond_0
    iget v0, v0, Lcngs;->b:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcicb;->f:Lcngs;

    if-nez p1, :cond_3

    sget-object p1, Lcngs;->a:Lcngs;

    :cond_3
    iget p1, p1, Lcngs;->b:I

    invoke-static {p1}, La;->bU(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lasdt;->w:Lbheg;

    iget-object p2, p0, Lasdt;->x:Lblgq;

    new-instance p3, Lbhft;

    sget-object v0, Lccdk;->fo:Lccdk;

    invoke-direct {p3, p2, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, p3}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, p0, Lasdt;->d:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lasdt;->d:Larjz;

    invoke-virtual {p0}, Larjz;->e()V

    return-void

    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcicb;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lasdt;->d:Larjz;

    invoke-virtual {v0}, Larjz;->c()V

    :cond_7
    iget-object v0, p0, Lasdt;->u:Larhm;

    invoke-interface {v0}, Larhm;->F()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Larhm;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p1, Lcicb;->c:Lcnfw;

    if-nez v1, :cond_9

    sget-object v1, Lcnfw;->a:Lcnfw;

    :cond_9
    iget-wide v1, v1, Lcnfw;->k:J

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    iget-object v1, p0, Lasdt;->w:Lbheg;

    iget-object v2, p0, Lasdt;->x:Lblgq;

    new-instance v3, Lbhft;

    sget-object v4, Lccdk;->fn:Lccdk;

    invoke-interface {v0}, Larhm;->E()Z

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lbhft;-><init>(Lblgq;Lccgk;Z)V

    invoke-interface {v1, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_a
    iget-object v1, p1, Lcicb;->c:Lcnfw;

    if-nez v1, :cond_b

    sget-object v1, Lcnfw;->a:Lcnfw;

    :cond_b
    iget-object v1, v1, Lcnfw;->c:Lcnfx;

    if-nez v1, :cond_c

    sget-object v1, Lcnfx;->a:Lcnfx;

    :cond_c
    iget v1, v1, Lcnfx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lasdt;->n:Latpl;

    iget-object v2, p1, Lcicb;->c:Lcnfw;

    if-nez v2, :cond_d

    sget-object v3, Lcnfw;->a:Lcnfw;

    goto :goto_3

    :cond_d
    move-object v3, v2

    :goto_3
    iget-object v3, v3, Lcnfw;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v2, Lcnfw;->a:Lcnfw;

    :cond_e
    iget-object v2, v2, Lcnfw;->c:Lcnfx;

    if-nez v2, :cond_f

    sget-object v2, Lcnfx;->a:Lcnfx;

    :cond_f
    iget-object v2, v2, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v3, v2}, Latpl;->c(Ljava/lang/String;Lcovt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v0}, Larhm;->F()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    iget-object p2, p1, Lcicb;->d:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->I()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p1, Lcicb;->c:Lcnfw;

    if-nez v0, :cond_11

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_11
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_12

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_12
    iget-object v0, v0, Lcnfx;->c:Ljava/lang/String;

    new-instance v1, Larhl;

    invoke-direct {v1, v0, p3}, Larhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2, p3}, Lasdt;->u(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_13
    iget-object p2, p0, Lasdt;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larho;

    invoke-interface {p2, p1}, Larho;->a(Lcicb;)Lasrp;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lasdt;->B(Lasrp;ILarln;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final n(Lasrp;Lasrw;Z)V
    .locals 7

    iget-object v0, p0, Lasdt;->u:Larhm;

    invoke-interface {v0}, Larhm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v6

    new-instance v1, Lascz;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lascz;-><init>(Lasdt;Lasrw;Lasrp;ZLandroid/app/ProgressDialog;)V

    invoke-direct {v2, v6, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Loau;Lasrw;)V
    .locals 2

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lasdh;

    invoke-direct {v1, p0, p2, p1, v0}, Lasdh;-><init>(Lasdt;Lasrw;Loau;Landroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lbnwt;)V
    .locals 4

    iget-object v0, p0, Lasdt;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcile;->a:Lcile;

    sget-object v1, Lasmh;->e:Lasmh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasmi;->f(Lcile;Lasmh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcile;

    move-result-object v0

    iget-object v1, p0, Lasdt;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasku;

    invoke-interface {v1, v0}, Lasku;->b(Lcile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Loyl;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, p1, v3}, Loyl;-><init>(Lasdt;ILbnwt;I)V

    iget-object p1, p0, Lasdt;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lasao;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasao;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    iput-object p1, p0, Lasdt;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lascv;

    invoke-direct {v0, p0, v3}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q(Lbaqv;Z)V
    .locals 2

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lasdf;

    invoke-direct {v1, p0, p1, p2, v0}, Lasdf;-><init>(Lasdt;Lbaqv;ZLandroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Larhl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasdt;->D(Larhl;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Larhl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Larhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lasdt;->D(Larhl;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final t(Lbaqv;)V
    .locals 2

    invoke-direct {p0}, Lasdt;->C()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lascs;

    invoke-direct {v1, p0, p1, v0}, Lascs;-><init>(Lasdt;Lbaqv;Landroid/app/ProgressDialog;)V

    invoke-direct {p0, v0, v1}, Lasdt;->E(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lasdt;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    iget-object v0, p1, Larhl;->b:Ljava/lang/String;

    invoke-static {v0}, Lbjer;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lasdt;->v(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lasdt;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    iget-object v1, p1, Larhl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lascy;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lascy;-><init>(Lasdt;Landroid/app/ProgressDialog;Larhl;Larln;Lcapl;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Lasdc;

    invoke-direct {p2, v3}, Lasdc;-><init>(Landroid/app/ProgressDialog;)V

    const-class p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3, p2, p0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final v(Larhl;Lcapl;Landroid/app/ProgressDialog;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lasdt;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-interface {v0, p1, p2, v1}, Larho;->q(Larhl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v0, Lascw;

    invoke-direct {v0, p0, p1, p4, p3}, Lascw;-><init>(Lasdt;Larhl;Larln;Landroid/app/ProgressDialog;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p2, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p2

    new-instance p4, Lascx;

    invoke-direct {p4, p0, p3}, Lascx;-><init>(Lasdt;Landroid/app/ProgressDialog;)V

    const-class p0, Ljava/lang/Throwable;

    invoke-virtual {p2, p0, p4, p1}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lasrw;Lcaoz;Loau;Landroid/app/ProgressDialog;)V
    .locals 3

    invoke-interface {p1}, Lasrw;->c()Lasrp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lasdt;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "Trying to edit dangling item [id=%s] without parent list."

    const/16 p4, 0x1a63

    invoke-static {p2, p3, p1, p4, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lasrw;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lasdt;->A(Ljava/lang/Object;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void

    :cond_1
    new-instance v1, Laqjg;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, p3, p4}, Lasdt;->x(Lasrp;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public final x(Lasrp;Lcaoz;Loau;Landroid/app/ProgressDialog;)V
    .locals 7

    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lasdt;->A(Ljava/lang/Object;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    return-void

    :cond_0
    iget-object v0, p0, Lasdt;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lasde;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lasde;-><init>(Lasdt;Lasrp;Lcaoz;Loau;Landroid/app/ProgressDialog;)V

    iget-object p0, v2, Lasdt;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y(Ljava/lang/String;ZLoau;Lbaqv;Landroid/app/ProgressDialog;)V
    .locals 7

    new-instance v0, Lasdo;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lasdo;-><init>(Lasdt;Ljava/lang/String;Lbaqv;ZLoau;Landroid/app/ProgressDialog;)V

    iget-object p0, v1, Lasdt;->p:Lbair;

    invoke-virtual {p0, v0}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lbaqv;ZLandroid/app/ProgressDialog;)V
    .locals 1

    new-instance v0, Lasdg;

    invoke-direct {v0, p0, p1, p2, p3}, Lasdg;-><init>(Lasdt;Lbaqv;ZLandroid/app/ProgressDialog;)V

    iget-object p0, p0, Lasdt;->p:Lbair;

    invoke-virtual {p0, v0}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void
.end method
