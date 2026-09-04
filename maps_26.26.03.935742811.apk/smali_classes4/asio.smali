.class public final Lasio;
.super Lbbcz;
.source "PG"

# interfaces
.implements Lbbdn;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Larho;

.field public aj:Lbgvg;

.field public ak:Lbjbr;

.field public al:Laleb;

.field private am:Z

.field private an:Lbaqv;

.field private ao:Z

.field private ap:Z

.field public b:Lbaqg;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Larib;

.field public e:Latuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asio"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasio;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbcz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasio;->am:Z

    iput-boolean v0, p0, Lasio;->ao:Z

    iput-boolean v0, p0, Lasio;->ap:Z

    return-void
.end method

.method public static bridge synthetic aS(Lasio;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasio;->ap:Z

    return-void
.end method

.method public static aU(Lbaqg;Lbaqv;ZLjava/lang/String;Z)Lasio;
    .locals 1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Lasio;->aV(Lbaqg;Ljava/lang/String;Z)Lasio;

    move-result-object p3

    iget-object p4, p3, Lbh;->m:Landroid/os/Bundle;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "local-list"

    invoke-virtual {p0, p4, v0, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "for-starred-places"

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "save-on-select"

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p3
.end method

.method private static aV(Lbaqg;Ljava/lang/String;Z)Lasio;
    .locals 1

    invoke-static {p2}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object p2

    sget-object v0, Lbbfu;->u:Lbbfu;

    invoke-interface {p2, v0}, Lbbfk;->T(Lbbfu;)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lbbfk;->A(Z)V

    invoke-interface {p2}, Lbbfk;->aK()V

    const v0, 0x12000006

    invoke-interface {p2, v0}, Lbbfk;->H(I)V

    invoke-interface {p2, p1}, Lbbfk;->G(Ljava/lang/String;)V

    invoke-interface {p2}, Lbbfk;->aw()V

    invoke-interface {p2}, Lbbfk;->aD()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lbbfk;->O(Z)V

    new-instance p1, Lasio;

    invoke-direct {p1}, Lasio;-><init>()V

    invoke-virtual {p1, p0, p2}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    return-object p1
.end method

.method public static p(Lbaqg;ZLjava/lang/String;Z)Lasio;
    .locals 1

    invoke-static {p0, p2, p3}, Lasio;->aV(Lbaqg;Ljava/lang/String;Z)Lasio;

    move-result-object p0

    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p3, "for-starred-places"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "save-on-select"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aN()V
    .locals 2

    iget-object v0, p0, Lasio;->aj:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f140cb9

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    sget-object v0, Lpdy;->b:Lpdy;

    invoke-virtual {p0, v0}, Lasio;->t(Lpdy;)V

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 2

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lasio;->ap:Z

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lpdy;->c:Lpdy;

    invoke-virtual {p0, p2}, Lasio;->t(Lpdy;)V

    iget-object p2, p1, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_1

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_1
    iget-object p3, p2, Lctvv;->h:Lcjdt;

    if-nez p3, :cond_2

    sget-object p3, Lcjdt;->a:Lcjdt;

    :cond_2
    iget-object p2, p2, Lctvv;->c:Lcuag;

    if-nez p2, :cond_3

    sget-object p2, Lcuag;->a:Lcuag;

    :cond_3
    iget p4, p3, Lcjdt;->b:I

    and-int/lit8 p4, p4, 0x10

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    iget-object p2, p3, Lcjdt;->h:Lchqf;

    if-nez p2, :cond_4

    sget-object p2, Lchqf;->a:Lchqf;

    :cond_4
    invoke-static {p2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p2

    goto :goto_0

    :cond_5
    iget p3, p2, Lcuag;->b:I

    const p4, 0x8000

    and-int/2addr p3, p4

    if-eqz p3, :cond_7

    iget-object p2, p2, Lcuag;->p:Lctzn;

    if-nez p2, :cond_6

    sget-object p2, Lctzn;->a:Lctzn;

    :cond_6
    invoke-static {p2}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object p2

    goto :goto_0

    :cond_7
    iget-object p2, p2, Lcuag;->q:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcuah;

    iget-boolean p4, p3, Lcuah;->g:Z

    if-eqz p4, :cond_8

    iget p4, p3, Lcuah;->b:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_8

    iget-object p2, p3, Lcuah;->h:Lctzn;

    if-nez p2, :cond_9

    sget-object p2, Lctzn;->a:Lctzn;

    :cond_9
    invoke-static {p2}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object p2

    goto :goto_0

    :cond_a
    move-object p2, p5

    :goto_0
    if-nez p2, :cond_b

    invoke-virtual {p0}, Lasio;->aN()V

    return-void

    :cond_b
    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_c

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_c
    iget-object p1, p1, Lctvv;->h:Lcjdt;

    if-nez p1, :cond_d

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_d
    iget p3, p1, Lcjdt;->b:I

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_e

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p3

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p1, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->n(Ljava/lang/String;)V

    iget-object p1, p1, Lcjdt;->g:Ljava/lang/String;

    iput-object p1, v0, Loox;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Loox;->s(Lbnxa;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    new-instance p2, Lbaqv;

    invoke-direct {p2, p5, p1, p4, p4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p3, p2}, Latut;->g(Lbaqv;)V

    invoke-virtual {p3, p4}, Latut;->i(Z)V

    invoke-virtual {p3}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p2, p0, Lasio;->e:Latuv;

    new-instance p3, Lzhk;

    const/4 p5, 0x4

    invoke-direct {p3, p0, p5}, Lzhk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p1}, Latuv;->f(Latvw;Latuu;)V

    iput-boolean p4, p0, Lasio;->ap:Z

    return-void

    :cond_e
    invoke-virtual {p0}, Lasio;->aN()V

    :cond_f
    :goto_1
    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lalxf;

    if-eqz v0, :cond_0

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    check-cast p1, Lalxf;

    iget-object p1, p1, Lalxf;->a:Lbnxa;

    invoke-virtual {v0, p1}, Loox;->s(Lbnxa;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const v1, 0x7f140b03

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasio;->r(Loov;)V

    return-void

    :cond_0
    instance-of v0, p1, Loov;

    if-eqz v0, :cond_1

    check-cast p1, Loov;

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v1}, Latut;->g(Lbaqv;)V

    invoke-virtual {v0, v3}, Latut;->i(Z)V

    invoke-virtual {v0}, Latut;->a()Latuu;

    move-result-object p1

    iget-object v0, p0, Lasio;->e:Latuv;

    new-instance v1, Lzhk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzhk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Latuv;->f(Latvw;Latuu;)V

    return-void

    :cond_1
    sget-object p0, Lasio;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    sget-object v0, Lcblc;->c:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x1af0

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Invalid result type in onFragmentResult %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final qQ()Lbbgx;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lasio;->aW:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->K:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v1}, Lbbfk;->am()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_1

    const v2, 0x7f140751

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f140753

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140752

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcsrd;->v:Lccgl;

    sget-object v13, Lcsrd;->x:Lccgl;

    sget-object v1, Lcsrd;->w:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    iget-object v3, v0, Lasio;->bq:Lblmk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-object v1, v0, Lasio;->ak:Lbjbr;

    iget-object v0, v0, Lasio;->al:Laleb;

    new-instance v2, Lbbhu;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lbbhu;-><init>(I)V

    const/16 v20, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v3 .. v20}, Lblmk;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;Ljava/lang/String;Lbnxa;Lccgl;Lccgl;Lccgl;Lbhec;ZZLbjbr;Laleb;Lbbic;I)Lbbhv;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qc()V
    .locals 0

    invoke-super {p0}, Lbbcz;->qc()V

    iget-object p0, p0, Lasio;->e:Latuv;

    invoke-interface {p0}, Latuv;->b()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lasio;->e:Latuv;

    invoke-interface {v0}, Latuv;->c()V

    invoke-super {p0}, Lbbcz;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbbcz;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lasio;->b:Lbaqg;

    const-string v1, "local-list"

    iget-object v2, p0, Lasio;->an:Lbaqv;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "for-starred-places"

    iget-boolean v1, p0, Lasio;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "save-on-select"

    iget-boolean p0, p0, Lasio;->ao:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(Loov;)V
    .locals 8

    iget-boolean v0, p0, Lasio;->am:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loov;->cW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lasio;->ao:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasio;->d:Larib;

    new-instance v2, Lbaqv;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v0, v2}, Larib;->y(Lbaqv;)V

    :cond_0
    iget-boolean v0, p0, Lasio;->ao:Z

    if-nez v0, :cond_1

    new-instance v0, Larhg;

    invoke-direct {v0, p1, v1}, Larhg;-><init>(Loov;Lasrw;)V

    invoke-virtual {p0, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lasio;->an:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lasio;->ai:Larho;

    invoke-interface {v1, v0, p1}, Larho;->e(Lasrp;Loov;)Lasrw;

    move-result-object v4

    invoke-interface {v0, v4}, Lasrp;->U(Lasrw;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lasio;->ao:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lasio;->ai:Larho;

    invoke-interface {v1, v0}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lwur;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v3, Lasio;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    move-object v3, p0

    invoke-static {v3}, Loao;->m(Lobd;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbbcz;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "for-starred-places"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lasio;->am:Z

    const-string v0, "save-on-select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lasio;->ao:Z

    iget-boolean v0, p0, Lasio;->am:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lasio;->b:Lbaqg;

    const-class v1, Lasrp;

    const-string v2, "local-list"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lasio;->an:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lasio;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "LocalList not found in args."

    const/16 v1, 0x1aef

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final t(Lpdy;)V
    .locals 0

    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpbs;->af(Lpdy;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method protected final tD()Lbbdn;
    .locals 0

    return-object p0
.end method
