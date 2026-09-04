.class public final Lankx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lanky;Lankg;Lbtrr;Lbtmv;ZI)V
    .locals 0

    iput p6, p0, Lankx;->f:I

    iput-object p2, p0, Lankx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lankx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lankx;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lankx;->a:Z

    iput-object p1, p0, Lankx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblbm;ZLandroid/content/Context;Lblca;Lcaqo;I)V
    .locals 0

    iput p6, p0, Lankx;->f:I

    iput-boolean p2, p0, Lankx;->a:Z

    iput-object p3, p0, Lankx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lankx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lankx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxva;Lxvc;ZLbrrk;Lzbl;I)V
    .locals 0

    iput p6, p0, Lankx;->f:I

    iput-object p2, p0, Lankx;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lankx;->a:Z

    iput-object p4, p0, Lankx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lankx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lankx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lankx;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lblbm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Couldn\'t read whether gRPC is supported from public value"

    const/16 v2, 0x26d0

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lankx;->d:Ljava/lang/Object;

    iget-object v0, p0, Lankx;->b:Ljava/lang/Object;

    new-instance v1, Lblbs;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lblca;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lblbs;-><init>(Landroid/content/Context;Lblca;Z)V

    iget-object p0, p0, Lankx;->e:Ljava/lang/Object;

    check-cast p0, Lblbm;

    iget-object p0, p0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lankx;->e:Ljava/lang/Object;

    new-instance v0, Lbwni;

    check-cast p1, Lxvc;

    invoke-direct {v0, p1}, Lbwni;-><init>(Lxvc;)V

    const/4 p1, 0x6

    iput p1, v0, Lbwni;->a:I

    invoke-virtual {v0}, Lbwni;->g()Lxvc;

    move-result-object p1

    iget-object p0, p0, Lankx;->c:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lankx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lankx;->b:Ljava/lang/Object;

    sget-object v2, Lcccn;->i:Lcccn;

    move-object v3, v0

    check-cast v3, Lbtrr;

    invoke-interface {v1, v3, v2}, Lankg;->m(Lbtrr;Lcccn;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v4, p0, Lankx;->d:Ljava/lang/Object;

    check-cast v4, Lbtmv;

    invoke-interface {v1, v4, v3, v2}, Lankg;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object v1

    iget-object p0, p0, Lankx;->e:Ljava/lang/Object;

    check-cast p0, Lanky;

    iget-object p0, p0, Lanky;->q:Lbheg;

    invoke-interface {p0, v1}, Lbheg;->r(Lbhfa;)V

    sget-object p0, Lanky;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Failed to build messaging notification: %s"

    const/16 v2, 0x1512

    invoke-static {p0, v1, v0, v2, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lankx;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lankx;->a:Z

    check-cast p1, Lbsyg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lankx;->e:Ljava/lang/Object;

    check-cast p1, Lblbm;

    const/16 v0, 0x100

    iput v0, p1, Lblbm;->d:I

    iget-object p0, p0, Lankx;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lankx;->e:Ljava/lang/Object;

    check-cast v0, Lblbm;

    const/16 v2, 0xd27

    iput v2, v0, Lblbm;->d:I

    iget-object v2, p0, Lankx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lankx;->d:Ljava/lang/Object;

    new-instance v3, Lblbs;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lcapl;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lblca;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2, p0, p1}, Lblbs;-><init>(Landroid/content/Context;Lblca;Z)V

    iget-object p0, v0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lankx;->e:Ljava/lang/Object;

    new-instance v0, Lbwni;

    check-cast p1, Lxvc;

    invoke-direct {v0, p1}, Lbwni;-><init>(Lxvc;)V

    iget-boolean p1, p0, Lankx;->a:Z

    if-eqz p1, :cond_3

    iget-object v2, p0, Lankx;->b:Ljava/lang/Object;

    check-cast v2, Lxva;

    iget-object v3, v2, Lxva;->b:Loaw;

    iget-boolean v4, v3, Loaw;->bP:Z

    if-eqz v4, :cond_3

    iget-object v2, v2, Lxva;->c:Lzbp;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v5

    const v6, 0x7f140cd8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lbgmz;

    iput-object v6, v7, Lbgmz;->d:Ljava/lang/CharSequence;

    const v6, 0x7f140cd7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbgmz;->e:Ljava/lang/CharSequence;

    const v6, 0x7f140cd4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcsrh;->aC:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v8}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v6, 0x7f140cd3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lyqj;

    const/4 v8, 0x7

    invoke-direct {v6, v2, v8}, Lyqj;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsrh;->aB:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-virtual {v5, v4, v6, v8}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v4, 0x7f080677

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    iput-object v4, v7, Lbgmz;->c:Lblwm;

    invoke-virtual {v5, v3}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v3

    iput-object v3, v2, Lzbp;->e:Lbgne;

    iget-object v2, v2, Lzbp;->e:Lbgne;

    invoke-virtual {v2}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_3
    iget-object v2, p0, Lankx;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lbwni;->a:I

    iget-object p0, p0, Lankx;->d:Ljava/lang/Object;

    iput-object p0, v0, Lbwni;->b:Ljava/lang/Object;

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p0}, Lbwni;->h(Z)V

    invoke-virtual {v0}, Lbwni;->g()Lxvc;

    move-result-object p0

    check-cast v2, Lbrrk;

    invoke-virtual {v2, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lankx;->b:Ljava/lang/Object;

    iget-object p1, p0, Lankx;->c:Ljava/lang/Object;

    sget-object v0, Lcccn;->i:Lcccn;

    move-object v2, p1

    check-cast v2, Lbtrr;

    invoke-interface {v1, v2, v0}, Lankg;->m(Lbtrr;Lcccn;)V

    iget-object v7, p0, Lankx;->e:Ljava/lang/Object;

    iget-object p0, p0, Lankx;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    sget-object v6, Lccdk;->cj:Lccdk;

    invoke-interface/range {v1 .. v6}, Lankg;->e(Lcapl;Lcapl;Lcapl;Lcapl;Lccdk;)Lbhfa;

    move-result-object p0

    check-cast v7, Lanky;

    iget-object p1, v7, Lanky;->q:Lbheg;

    invoke-interface {p1, p0}, Lbheg;->r(Lbhfa;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxq;

    invoke-virtual {p1}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object v1, p0, Lankx;->b:Ljava/lang/Object;

    iget-object v5, p0, Lankx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lankx;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lbtmv;

    move-object v9, v5

    check-cast v9, Lbtrr;

    invoke-interface {v1, v9, v8}, Lankg;->r(Lbtrr;Lbtmv;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lankx;->e:Ljava/lang/Object;

    check-cast p0, Lanky;

    iget-object p0, p0, Lanky;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbf;

    invoke-interface {p0, v0}, Laqbf;->g(Lapxh;)V

    return-void

    :cond_6
    sget-object v2, Lanky;->a:Lcbka;

    iget-object v3, p0, Lankx;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lanky;

    iget-object v2, v10, Lanky;->g:Lapxs;

    invoke-interface {v2, v0}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v0

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    sget-object v11, Lapxr;->a:Lapxr;

    if-ne v0, v11, :cond_7

    iget-boolean p0, p0, Lankx;->a:Z

    if-nez p0, :cond_7

    iget-object p0, v10, Lanky;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lankg;

    iget-object p0, v10, Lanky;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanks;

    invoke-virtual {p0}, Lanks;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v4, p1, v8, v9}, Lankg;->t(Lapxq;Lbtmv;Lbtrr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lwur;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_7
    iget-object p0, v10, Lanky;->p:Lbhnj;

    sget-object p1, Lbhqf;->P:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    sget-object p1, Lbhqf;->Q:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    if-ne v0, v11, :cond_8

    invoke-interface {v1, v9}, Lankg;->l(Lbtrr;)V

    iget-object p0, v10, Lanky;->q:Lbheg;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-interface {v1, v8, v9, p1}, Lankg;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->r(Lbhfa;)V

    return-void

    :cond_8
    sget-object p0, Lanky;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Messaging notification was suppressed with cause: %s"

    const/16 v2, 0x151a

    invoke-static {p0, p1, v0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p0, Lanky;->c:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcccn;

    goto :goto_1

    :cond_9
    sget-object p1, Lcccn;->a:Lcccn;

    :goto_1
    invoke-interface {v1, v9, p1}, Lankg;->m(Lbtrr;Lcccn;)V

    iget-object p1, v10, Lanky;->q:Lbheg;

    sget-object v2, Lcccn;->a:Lcccn;

    invoke-virtual {p0, v0, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcccn;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-interface {v1, v8, v9, p0}, Lankg;->d(Lbtmv;Lbtrr;Lcapl;)Lbhfa;

    move-result-object p0

    invoke-interface {p1, p0}, Lbheg;->r(Lbhfa;)V

    return-void
.end method
