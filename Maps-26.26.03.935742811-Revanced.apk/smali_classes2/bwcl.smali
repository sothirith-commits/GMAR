.class public final Lbwcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcl;->f:Ljava/lang/Object;

    invoke-static {p1}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lbwcl;->a:Ljava/lang/Object;

    new-instance v0, Lbrua;

    invoke-direct {v0, p1}, Lbrua;-><init>(Lcuhr;)V

    iput-object v0, p0, Lbwcl;->h:Ljava/lang/Object;

    sget-object v0, Lblgr;->a:Lbczp;

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lbwcl;->c:Ljava/lang/Object;

    new-instance v0, Lbrtw;

    invoke-direct {v0, p1}, Lbrtw;-><init>(Lcuhr;)V

    iput-object v0, p0, Lbwcl;->j:Ljava/lang/Object;

    new-instance v0, Lbrvf;

    invoke-direct {v0, p1}, Lbrvf;-><init>(Lcuhr;)V

    iput-object v0, p0, Lbwcl;->d:Ljava/lang/Object;

    new-instance v1, Lbsyk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbsyk;-><init>(Ljava/lang/Object;Lcuhr;I)V

    invoke-static {v1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lbwcl;->b:Ljava/lang/Object;

    sget-object v0, Lbrso;->a:Lbsym;

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lbwcl;->i:Ljava/lang/Object;

    new-instance v0, Lbroq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbroq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbwcl;->e:Ljava/lang/Object;

    new-instance v0, Lbroq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbroq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lbwcl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbthp;Lbuco;Lbweg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwcl;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwcl;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwcl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwcl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbwcl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbwcl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwcl;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbwcl;->c:Ljava/lang/Object;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    iput-object p1, p0, Lbwcl;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbwcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaqo;Lceza;Lbtag;Lcapl;Lbsze;Ljava/util/concurrent/Executor;Lbstp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwcl;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbwcl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbwcl;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbwcl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbwcl;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbwcl;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbwcl;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbwcl;->b:Ljava/lang/Object;

    iput-object p8, p0, Lbwcl;->j:Ljava/lang/Object;

    invoke-static {p7}, Lcbwz;->s(Ljava/util/concurrent/Executor;)Lcbwz;

    move-result-object p1

    iput-object p1, p0, Lbwcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lbwcg;Landroid/view/ViewGroup;Lbwce;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbwdo;Landroid/view/View;Landroid/view/View;Lbzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwcl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwcl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwcl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwcl;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbwcl;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbwcl;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbwcl;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbwcl;->i:Ljava/lang/Object;

    iput-object p10, p0, Lbwcl;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqlw;Ljava/util/concurrent/Executor;Lbsyg;Lbhnj;Lcerg;Lbtdw;Lbrna;Lajww;Lcxtq;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcl;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbwcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwcl;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbwcl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbwcl;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbwcl;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbwcl;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbwcl;->e:Ljava/lang/Object;

    iput-object p9, p0, Lbwcl;->g:Ljava/lang/Object;

    iput-object p10, p0, Lbwcl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbswu;Layzc;Lbreh;Lbrbr;Lbrea;Lbwht;Lbred;Lbreh;Lj$/util/Optional;Laovz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbwcl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbwcl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwcl;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbwcl;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbwcl;->a:Ljava/lang/Object;

    iput-object p7, p0, Lbwcl;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbwcl;->i:Ljava/lang/Object;

    iput-object p9, p0, Lbwcl;->g:Ljava/lang/Object;

    iput-object p10, p0, Lbwcl;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lcttj;)V
    .locals 0

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_0

    sget-object p0, Lctta;->a:Lctta;

    :cond_0
    iget-object p0, p0, Lctta;->i:Lcttg;

    if-nez p0, :cond_1

    sget-object p0, Lcttg;->a:Lcttg;

    :cond_1
    iget-object p0, p0, Lcttg;->N:Lcnpt;

    if-nez p0, :cond_2

    sget-object p0, Lcnpt;->a:Lcnpt;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbtmv;)Lbtxn;
    .locals 0

    iget-object p0, p0, Lbwcl;->d:Ljava/lang/Object;

    check-cast p0, Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbtmv;Lbtqk;)Lbtxp;
    .locals 1

    sget-object v0, Lcapu;->b:Lcapu;

    invoke-virtual {p0, p1, p2, v0}, Lbwcl;->c(Lbtmv;Lbtqk;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbtmv;Lbtqk;Lcapn;)Lbtxp;
    .locals 7

    invoke-virtual {p0, p1}, Lbwcl;->a(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, p2}, Lbtxn;->n(Lbtqk;)Lbtxp;

    move-result-object v0

    new-instance v1, Lbtfl;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbtfl;-><init>(Lbwcl;Lbtmv;Lbtqk;Lcapn;I)V

    invoke-static {v0, v1}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbtmv;Lbtqk;)Lbtxp;
    .locals 2

    new-instance v0, Lbjtx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lbwcl;->c(Lbtmv;Lbtqk;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbtmv;Lbtqk;)Lbtxp;
    .locals 2

    new-instance v0, Lbjtx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lbwcl;->c(Lbtmv;Lbtqk;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbtmv;Lbtqi;)V
    .locals 13

    iget-object v0, p2, Lbtqi;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbwcl;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v3, p2, Lbtqi;->a:Lbtqk;

    invoke-virtual {v2, v3}, Lbtmh;->c(Lbtqk;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v2

    check-cast v1, Lbweg;

    invoke-virtual {v1, v2}, Lbweg;->a(Lbtmi;)V

    iget-object v1, p0, Lbwcl;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbwcl;->f:Ljava/lang/Object;

    new-instance v3, Lbtez;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Lbtez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lavxi;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lbszl;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, v2

    move-object v10, v3

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v7, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbwcl;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lbstp;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbwcl;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwcl;->c:Ljava/lang/Object;

    check-cast p0, Lcbwz;

    invoke-virtual {p0, p1}, Lcbwz;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbwcl;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lbstp;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbwcl;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbwcl;->c:Ljava/lang/Object;

    check-cast p0, Lcbwz;

    invoke-virtual {p0, p1}, Lcbwz;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lbsuh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbsua;Lbsyw;ILjava/util/List;Lcqpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v15, p12

    new-instance v0, Lbsyv;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lbsyv;-><init>(Lbwcl;Lbsuh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbsua;ILjava/util/List;Lcqpx;)V

    new-instance v2, Lbsuw;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbsuw;-><init>(I)V

    new-instance v3, Lcduo;

    invoke-direct {v3, v2}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v2

    iget-object v4, v1, Lbwcl;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v2, Lbsxp;

    const/4 v5, 0x7

    invoke-direct {v2, v15, v7, v5}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v2, Lbsxp;

    const/16 v5, 0x8

    invoke-direct {v2, v1, v15, v5}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v0, v5, v2, v4}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    iget-object v2, v1, Lbwcl;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lbstp;->w()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Laoap;

    const/16 v5, 0x10

    invoke-direct {v2, v1, v7, v0, v5}, Laoap;-><init>(Lbwcl;Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v2, v4}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbwcl;->c:Ljava/lang/Object;

    sget v5, Lbszd;->a:I

    new-instance v5, Laoap;

    const/16 v6, 0x11

    const/4 v8, 0x0

    move-object/from16 p10, p1

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v5

    move/from16 p12, v6

    move-object/from16 p13, v8

    invoke-direct/range {p8 .. p13}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v2, Lcbwz;

    iget-object v6, v2, Lcbwz;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcbwz;->d:Ljava/lang/Object;

    check-cast v2, Lbsye;

    invoke-virtual {v2, v5, v6}, Lbsye;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v2

    new-instance v5, Lamfr;

    const/16 v6, 0x8

    move-object/from16 p12, p1

    move-object/from16 p10, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v3

    move-object/from16 p8, v5

    move/from16 p14, v6

    move-object/from16 p13, v7

    invoke-direct/range {p8 .. p14}, Lamfr;-><init>(Lbwcl;Lbtai;Lcduo;Ljava/lang/String;Landroid/net/Uri;I)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v4}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lbwcl;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p2, p1, v2}, Lbswp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwcl;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k(Lclnx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p1, Lclnx;->c:Lclpq;

    if-nez v0, :cond_0

    sget-object v0, Lclpq;->a:Lclpq;

    :cond_0
    iget v0, v0, Lclpq;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lclnx;->d:Lclpq;

    if-nez v0, :cond_2

    sget-object v0, Lclpq;->a:Lclpq;

    :cond_2
    iget v0, v0, Lclpq;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lclnx;->e:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbpxl;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbpxl;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lbwcl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->o()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Location service is not enabled"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {p1, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lclnx;->g:Lclph;

    if-nez v0, :cond_5

    sget-object v0, Lclph;->a:Lclph;

    :cond_5
    iget-object v0, v0, Lclph;->g:Lclod;

    if-nez v0, :cond_6

    sget-object v0, Lclod;->a:Lclod;

    :cond_6
    iget-object v0, v0, Lclod;->b:Lclob;

    if-nez v0, :cond_7

    sget-object v0, Lclob;->b:Lclob;

    :cond_7
    iget-object v0, v0, Lclob;->c:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lclnx;->g:Lclph;

    if-nez v1, :cond_8

    sget-object v1, Lclph;->a:Lclph;

    :cond_8
    iget-object v1, v1, Lclph;->g:Lclod;

    if-nez v1, :cond_9

    sget-object v1, Lclod;->a:Lclod;

    :cond_9
    iget-object v1, v1, Lclod;->b:Lclob;

    if-nez v1, :cond_a

    sget-object v1, Lclob;->b:Lclob;

    :cond_a
    new-instance v2, Lcqsb;

    iget-object v1, v1, Lclob;->d:Lcqrz;

    sget-object v3, Lclob;->a:Lcqsa;

    invoke-direct {v2, v1, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclmc;

    sget-object v4, Lcfxg;->a:Lcfxg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lclmc;->getNumber()I

    move-result v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxg;

    iget v6, v5, Lcfxg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfxg;->b:I

    iput v2, v5, Lcfxg;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfxg;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lbrms;

    invoke-direct {v1, p0}, Lbrms;-><init>(Lbwcl;)V

    iget-object v2, p0, Lbwcl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lbjtz;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lbnuj;

    const/16 v4, 0x9

    invoke-direct {v1, p1, v4}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lbjtz;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lbqgo;

    invoke-direct {v1, v3}, Lbqgo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lbgfg;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lbrmu;

    invoke-direct {v1, p0, p1}, Lbrmu;-><init>(Lbwcl;Lclnx;)V

    const-class p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1, v1, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lbwcl;->d:Ljava/lang/Object;

    sget-object v0, Lbhqx;->x:Lbhqm;

    sget-object v1, Lbhqx;->F:Lbhqr;

    check-cast p0, Lcerg;

    const-string v2, "RoutesSdkImpl.computeRoutes"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcerg;->ai(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbhqm;Lbhqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lyvw;Lcloz;)V
    .locals 8

    invoke-virtual {p1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget-boolean v1, v0, Lyvu;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwcl;->j:Ljava/lang/Object;

    iget-object v2, v0, Lyvu;->ab:Ljava/lang/String;

    check-cast v1, Lbsyg;

    iget-object v3, v1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v4, -0x9

    if-ge v5, v6, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v7, v1, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrmx;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbsyg;->a:Ljava/lang/Object;

    new-instance v3, Lbrmx;

    invoke-direct {v3, v0, p2}, Lbrmx;-><init>(Lyvu;Lcloz;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;Lcqqk;Lcqqk;)V
    .locals 4

    sget-object v0, Lchlo;->a:Lchlo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchlo;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lchlo;->b:I

    iput-object p1, v1, Lchlo;->c:Ljava/lang/String;

    invoke-static {p2}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchlo;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lchlo;->d:Lcdfw;

    iget p1, p2, Lchlo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lchlo;->b:I

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlo;

    iget p2, p1, Lchlo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lchlo;->b:I

    iput-object p3, p1, Lchlo;->e:Lcqqk;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlo;

    iget p2, p1, Lchlo;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lchlo;->b:I

    iput-object p4, p1, Lchlo;->f:Lcqqk;

    :cond_1
    iget-object p0, p0, Lbwcl;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqgy;

    new-array p1, v3, [Lchlk;

    sget-object p2, Lchlk;->a:Lchlk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lchln;->a:Lchln;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lchlo;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchln;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lchln;->c:Ljava/lang/Object;

    iput v3, v0, Lchln;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lchln;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchlk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lchlk;->d:Ljava/lang/Object;

    const/16 p3, 0x6f

    iput p3, p4, Lchlk;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchlk;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-interface {p0, p1}, Lbqgy;->b([Lchlk;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lbwcl;->f:Ljava/lang/Object;

    sget-object v0, Lbhqx;->D:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lbqfi;)Lbrae;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbqfm;

    if-eqz v2, :cond_4

    move-object v13, v1

    check-cast v13, Lbqfm;

    iget-object v1, v13, Lbqfm;->a:Lbqqd;

    invoke-virtual {v1}, Lbqqd;->M()Z

    move-result v1

    iget-boolean v2, v13, Lbqfm;->c:Z

    iget-object v3, v13, Lbqfm;->a:Lbqqd;

    invoke-virtual {v3}, Lbqqd;->L()Z

    move-result v3

    if-eqz v1, :cond_0

    iget-boolean v4, v13, Lbqfm;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbwcl;->e:Ljava/lang/Object;

    check-cast v4, Laovz;

    invoke-virtual {v4}, Laovz;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laovz;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lbwcl;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v1, v0, Lbwht;->j:Ljava/lang/Object;

    new-instance v2, Lbret;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbwht;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbriy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbwht;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrjy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbwht;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbwht;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbwht;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhdr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbwht;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcdur;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbwht;->m:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbwht;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqyd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lbwht;->l:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazus;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbwht;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahvh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbwht;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lceza;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbwht;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lbret;-><init>(Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lbqfd;Landroid/content/Context;Lbqfm;)V

    return-object v0

    :cond_0
    move-object/from16 v12, p1

    iget-object v4, v0, Lbwcl;->e:Ljava/lang/Object;

    check-cast v4, Laovz;

    invoke-virtual {v4}, Laovz;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, v0, Lbwcl;->b:Ljava/lang/Object;

    check-cast v0, Lbrea;

    invoke-virtual {v0, v12, v13}, Lbrea;->a(Landroid/content/Context;Lbqfm;)Lbrdz;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v4}, Laovz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lbwcl;->c:Ljava/lang/Object;

    check-cast v0, Lbreh;

    invoke-virtual {v0, v12, v13}, Lbreh;->b(Landroid/content/Context;Lbqfm;)Lbqzt;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v0, Lbwcl;->h:Ljava/lang/Object;

    invoke-interface {v0, v12, v13}, Lbrbr;->b(Landroid/content/Context;Lbqfm;)Lbrez;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v12, p1

    instance-of v2, v1, Lbqfl;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbwcl;->f:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    move-object v2, v1

    check-cast v2, Lbqfl;

    new-instance v0, Laoxf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Layzc;

    iget-object v3, v1, Layzc;->k:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laowj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Layzc;->g:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Layzc;->u:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Layzc;->a:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Layzc;->z:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbriy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Layzc;->q:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrjy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Layzc;->t:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Layzc;->x:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbheg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Layzc;->h:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhdr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Layzc;->n:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcdur;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Layzc;->o:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Layzc;->c:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbqyd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    iget-object v0, v1, Layzc;->s:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v1, Layzc;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbrei;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lazus;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Laixt;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->A:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lahvh;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Laovz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->y:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Laovx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbrdq;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->v:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lblnv;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->w:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lbloe;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lbqtz;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->B:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laowa;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lbbub;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lbqfd;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Layzc;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v28}, Lbrel;-><init>(Landroid/content/Context;Lbqfl;Laowj;Lcufa;Lbcbl;Lbcxj;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqzj;Lbrei;Lazus;Laixt;Lahvh;Laovz;Laovx;Lbrdq;Lblnv;Lbloe;Lbqtz;Laowa;Lbbub;Lbqfd;)V

    return-object v0

    :cond_6
    :goto_1
    instance-of v2, v1, Lbqeu;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbwcl;->d:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lbqeu;

    move-object v1, v0

    new-instance v0, Lbree;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbswu;

    iget-object v2, v1, Lbswu;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbswu;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbswu;->l:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbriy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbswu;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrjy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbswu;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbheg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbswu;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhdr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbswu;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdur;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbswu;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbswu;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqyd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbswu;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lbswu;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbswu;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbqfd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lbree;-><init>(Landroid/content/Context;Lyts;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lblnv;Lahvh;Lbqfd;Lbqeu;)V

    return-object v0

    :cond_7
    move-object/from16 v12, p1

    instance-of v2, v1, Lbqes;

    if-eqz v2, :cond_8

    check-cast v1, Lbqes;

    iget-object v2, v0, Lbwcl;->j:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lbwcl;->g:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    check-cast v2, Lbred;

    invoke-virtual {v2, v12, v0, v1}, Lbred;->a(Landroid/content/Context;Lj$/util/Optional;Lbqes;)Lbrec;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v2, v1, Lbqfk;

    if-eqz v2, :cond_9

    check-cast v1, Lbqfk;

    iget-object v0, v0, Lbwcl;->i:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lbreh;

    invoke-virtual {v0, v12, v1}, Lbreh;->a(Landroid/content/Context;Lbqfk;)Lbreg;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lceuk;
    .locals 6

    new-instance v0, Lceuk;

    iget-object v1, p0, Lbwcl;->i:Ljava/lang/Object;

    iget-object v2, p0, Lbwcl;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbwcl;->h:Ljava/lang/Object;

    iget-object v4, p0, Lbwcl;->j:Ljava/lang/Object;

    iget-object v5, p0, Lbwcl;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lceuk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v0
.end method

.method public final r()Lcerg;
    .locals 4

    iget-object v0, p0, Lbwcl;->h:Ljava/lang/Object;

    new-instance v1, Lcerg;

    check-cast v0, Lbrua;

    invoke-virtual {v0}, Lbrua;->b()Lbweg;

    move-result-object v0

    iget-object v2, p0, Lbwcl;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object p0, p0, Lbwcl;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    return-object v1
.end method
