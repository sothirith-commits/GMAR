.class public final synthetic Lafvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafvs;Lbfip;Lafnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Lafvq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafvq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagst;Lcom/google/common/util/concurrent/ListenableFuture;Lcnel;Lywu;Lcapl;I)V
    .locals 0

    iput p6, p0, Lafvq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafvq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahrk;Lahrp;Lctgi;Lctgz;Lcapl;I)V
    .locals 0

    iput p6, p0, Lafvq;->f:I

    iput-object p2, p0, Lafvq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafvq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafvq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafvq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laikb;Landroid/app/Activity;Lahns;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p6, p0, Lafvq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafvq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafvq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafvq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lstl;Lstm;Lumc;Lrul;Lsqc;I)V
    .locals 0

    iput p6, p0, Lafvq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafvq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafvq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafvq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lafvq;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lafvq;->d:Ljava/lang/Object;

    new-instance v2, Lahno;

    check-cast v1, Laikb;

    iget-object v3, v1, Laikb;->c:Lblpr;

    iget-object v4, v0, Lafvq;->b:Ljava/lang/Object;

    iget-object v5, v0, Lafvq;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5, v4, v3}, Lahno;-><init>(Landroid/content/Context;Lahnq;Lblpr;)V

    iget-object v3, v0, Lafvq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lafvq;->a:Ljava/lang/Object;

    new-instance v5, Laika;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v5, v1, v0, v3, v2}, Laika;-><init>(Laikb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;Lahno;)V

    check-cast v4, Lahns;

    invoke-virtual {v4, v5}, Lahns;->c(Lahnr;)V

    invoke-virtual {v2}, Lphc;->show()V

    return-void

    :cond_0
    iget-object v1, v0, Lafvq;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahrk;

    iget-object v2, v2, Lahrk;->c:Loaw;

    iget-object v3, v2, Lcx;->f:Lgpi;

    iget-object v3, v3, Lgpi;->d:Lgoy;

    sget-object v4, Lgoy;->d:Lgoy;

    invoke-virtual {v3, v4}, Lgoy;->a(Lgoy;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse() - runnable"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    iget-object v4, v0, Lafvq;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lahrp;

    invoke-virtual {v6}, Lahrp;->l()Lctgf;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lahrp;

    invoke-virtual {v6}, Lahrp;->l()Lctgf;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v6, Lctgi;

    iget-object v6, v6, Lctgi;->e:Lctgg;

    if-nez v6, :cond_2

    sget-object v6, Lctgg;->a:Lctgg;

    :cond_2
    iget v6, v6, Lctgg;->c:I

    invoke-static {v6}, Lctgf;->a(I)Lctgf;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lctgf;->a:Lctgf;

    :cond_3
    :goto_0
    iget-object v7, v0, Lafvq;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lctgz;

    move-object v9, v1

    check-cast v9, Lahrk;

    invoke-virtual {v9, v8, v5}, Lahrk;->f(Lctgz;Z)V

    check-cast v4, Lahqa;

    iget-object v4, v4, Lahqa;->f:Landroid/content/Intent;

    iget-object v0, v0, Lafvq;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v4, v2, v0}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    move-object v2, v1

    check-cast v2, Lahrk;

    iget-object v2, v2, Lahrk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move-object v2, v1

    check-cast v2, Lahrk;

    iget-object v2, v2, Lahrk;->d:Lmzc;

    invoke-interface {v2, v0}, Lmzc;->a(Z)V

    check-cast v7, Lctgz;

    check-cast v1, Lahrk;

    invoke-virtual {v1, v7}, Lahrk;->g(Lctgz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1

    :cond_5
    iget-object v1, v0, Lafvq;->a:Ljava/lang/Object;

    check-cast v1, Lagst;

    iput-object v2, v1, Lagst;->b:Lagsz;

    iget-object v2, v0, Lafvq;->b:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdp;

    iget-object v3, v0, Lafvq;->c:Ljava/lang/Object;

    iget-object v4, v0, Lafvq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lafvq;->d:Ljava/lang/Object;

    check-cast v4, Lcnel;

    check-cast v3, Lywu;

    invoke-virtual {v1, v0, v4, v3, v2}, Lagst;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcnel;Lywu;Lbhdp;)V

    return-void

    :cond_6
    iget-object v1, v0, Lafvq;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafvq;->d:Ljava/lang/Object;

    sget-object v3, Lcanj;->a:Lcanj;

    sget-object v6, Lcsre;->hM:Lccgl;

    check-cast v2, Lstm;

    invoke-virtual {v2}, Lstm;->a()Z

    move-result v2

    check-cast v1, Lstl;

    invoke-virtual {v1, v3, v6, v2}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v1

    iget-object v2, v0, Lafvq;->e:Ljava/lang/Object;

    check-cast v2, Lumc;

    iget-object v3, v2, Lumc;->h:Lyvc;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iput-object v6, v1, Lapgc;->j:Lcapl;

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object v11

    iget-object v1, v2, Lumc;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lyvc;->e()Lcnxi;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyvw;->d:Lyvw;

    if-eq v9, v1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v2, Lumc;->e:Lrtr;

    sget-object v16, Lsqm;->e:Lsqm;

    new-instance v1, Lsqd;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lsqd;-><init>(I)V

    iget-object v7, v0, Lafvq;->a:Ljava/lang/Object;

    iget-object v10, v2, Lumc;->n:Lsqj;

    iget-object v8, v0, Lafvq;->c:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-interface/range {v7 .. v18}, Lsqc;->c(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;)Lvgi;

    move-result-object v0

    check-cast v8, Lruk;

    iget-object v1, v8, Lruk;->b:Lvgk;

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_8
    iget-object v1, v0, Lafvq;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lafvs;

    iget-object v1, v5, Lafvs;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcyes;

    iget-object v8, v0, Lafvq;->d:Ljava/lang/Object;

    iget-object v7, v0, Lafvq;->c:Ljava/lang/Object;

    iget-object v6, v0, Lafvq;->b:Ljava/lang/Object;

    new-instance v4, Lacr;

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v4 .. v10}, Lacr;-><init>(Lafvs;Lbfip;Lafnx;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {v1, v2, v4, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v1

    iget-object v0, v0, Lafvq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
