.class public final synthetic Lalmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lalmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalmw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Lalmw;->c:I

    const/16 v1, 0xc

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Throwable;

    const/16 v4, 0xd

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lannc;->v:I

    iget-object v0, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast v0, Lanna;

    iget-boolean v0, v0, Lanna;->b:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->V:Lctrb;

    invoke-interface {p0, p1, v10}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcapl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalmw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lanlw;

    iget-object v3, v2, Lanlw;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    iget-object v4, v2, Lanlw;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanle;

    invoke-virtual {v4}, Lanle;->c()Lbtfn;

    move-result-object v4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmv;

    new-instance v7, Lwqm;

    invoke-direct {v7, v0, p0, v5}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p0, 0x63

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v6, v7, p0}, Lbtfn;->b(Lbtmv;Lcapn;Ljava/lang/Integer;)Lbtxp;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v2, Lanlw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtxp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lamhi;->k(Lbtxp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcapl;

    iget-object v0, p0, Lalmw;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lanlu;

    iget-object v1, v1, Lanlu;->g:Lbcxj;

    sget-object v2, Lanub;->a:Lbcxq;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-interface {v1, v2, v3, v11}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-interface {v1, v2, p0, v11}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast v0, Lanlu;

    iget-object p1, v0, Lanlu;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanle;

    invoke-virtual {p1}, Lanle;->d()Lbtgo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lbtmv;

    invoke-virtual {p1, v1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v2

    invoke-interface {v2}, Lbtxn;->as()Lbtxp;

    move-result-object v2

    new-instance v3, Lbsxk;

    invoke-direct {v3, p1, p0, v4}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lanlt;

    invoke-direct {v2, v0, p1, v1}, Lanlt;-><init>(Lanlu;Lcom/google/common/util/concurrent/SettableFuture;Lbtmv;)V

    invoke-virtual {p0, v2}, Lbtxp;->m(Lbtxo;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lbten;

    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbten;->a:Lbtem;

    sget-object v1, Lbtem;->b:Lbtem;

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast p0, Lanlj;

    check-cast v0, Lbtqk;

    invoke-virtual {p0, v0}, Lanlj;->c(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    check-cast v0, Lbtqk;

    invoke-static {v0, v10}, Lanlg;->b(Lbtqk;Ljava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    new-instance v1, Lamdx;

    invoke-direct {v1, p0, p1, v0, v7}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lanji;

    iget-object p0, p0, Lanji;->c:Lcdur;

    invoke-static {v1, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid lighter registration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v5, Lmbb;

    iget-object v6, p0, Lalmw;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v6, Laonm;

    iget-object p0, v6, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v5, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lvvw;

    invoke-direct {v0, v4}, Lvvw;-><init>(I)V

    invoke-virtual {p1, v3, v0, p0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamly;

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v0

    iget-boolean v0, v0, Lamma;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    new-instance v2, Lcewh;

    invoke-direct {v2}, Lcewh;-><init>()V

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object p1

    iget-object p1, p1, Lamma;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcewh;->d(Ljava/lang/String;)V

    new-instance p1, Lcewk;

    invoke-direct {p1, v2}, Lcewk;-><init>(Lcewh;)V

    move-object v2, p0

    check-cast v2, Laonm;

    iget-object v4, v2, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v4, p1}, Lcevz;->a(Lcewk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v4, Lamjo;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lamjo;-><init>(I)V

    iget-object v2, v2, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v4, Lvvw;

    invoke-direct {v4, v1}, Lvvw;-><init>(I)V

    invoke-virtual {p1, v3, v4, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v1, Lalmw;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v0, v3}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalmw;->b:Ljava/lang/Object;

    sget-object v0, Lbhqd;->P:Lbhqm;

    check-cast p1, Lamlk;

    iget-object p1, p1, Lamlk;->h:Lbhnj;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lamkt;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lamkt;-><init>(I)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgci;

    instance-of v0, p1, Ljgn;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamlg;

    invoke-virtual {v0, v8}, Lamlg;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v3, Lamdk;

    invoke-direct {v3, p0, p1, v2, v10}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lamlg;->g:Lcdur;

    invoke-virtual {v1, v3, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lamjo;

    invoke-direct {v0, v6}, Lamjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    new-instance v0, Laijz;

    check-cast p0, Lamlg;

    iget-object p0, p0, Lamlg;->m:Lanzj;

    invoke-direct {v0, p0, p1, v5, v10}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object v4, p0, Lalmw;->a:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lamnb;

    iget-wide v2, p1, Lamnb;->a:J

    iget-object v1, p0, Lalmw;->b:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lamlg;

    iget-object p1, p0, Lamlg;->m:Lanzj;

    new-instance v0, Lammf;

    invoke-direct {v0, p1, v2, v3, v7}, Lammf;-><init>(Ljava/lang/Object;JI)V

    iget-object v6, p1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v7

    new-instance v0, Lamli;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lamli;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object v4, p0, Lamlg;->g:Lcdur;

    invoke-virtual {v7, v0, v4}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v5, Lammf;

    invoke-direct {v5, p1, v2, v3, v11}, Lammf;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v6, v5}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v5, Lbyiy;

    invoke-direct {v5, v1, v2, v3, v9}, Lbyiy;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v5, v4}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-array v1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v11

    aput-object p1, v1, v9

    invoke-static {v1}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object p1

    new-instance v0, Lamlc;

    invoke-direct {v0, p0, v2, v3}, Lamlc;-><init>(Lamlg;J)V

    invoke-virtual {p1, v0, v4}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgci;

    instance-of v0, p1, Ljgl;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljgn;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laijz;

    check-cast p0, Lamlg;

    iget-object v2, p0, Lamlg;->m:Lanzj;

    invoke-direct {v1, v2, v0, v6, v10}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v2, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lalhk;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lalhk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamlg;->g:Lcdur;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->dH:Lbcxt;

    check-cast p0, Lamlg;

    iget-object v2, p0, Lamlg;->c:Lbcxj;

    move-object v3, v0

    check-cast v3, Landroid/accounts/Account;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v3, v4, v5}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v6

    sget-object v1, Lbcxy;->dI:Lbcxt;

    invoke-interface {v2, v1, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_c

    goto :goto_3

    :cond_c
    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Lamlg;->b(Lbbqq;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    new-instance v0, Lbjbr;

    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-direct {v0, v1}, Lbjbr;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast v1, Lamjt;

    iget-object v1, v1, Lamjt;->a:Lamdq;

    iget-object v2, v1, Lamdq;->a:Lbklm;

    invoke-virtual {v2, v0}, Lbklm;->bO(Lbjbr;)Lamhi;

    move-result-object v0

    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p0, Lclkb;

    invoke-virtual {v1, p0, p1, v0}, Lamdq;->g(Lclkb;Ljava/lang/Iterable;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    check-cast v0, Lcdfj;

    invoke-virtual {p0, v0}, Lamhi;->c(Lcdfj;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p1, Lamft;

    iget-object p1, p1, Lamft;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfs;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters;

    invoke-virtual {p1, p0}, Lamfs;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p1, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p1, Lamft;

    iget-object p1, p1, Lamft;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamew;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters;

    invoke-virtual {p1, p0}, Lamew;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalmw;->b:Ljava/lang/Object;

    check-cast p1, Lamea;

    iget-object p1, p1, Lamea;->a:Lamdn;

    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    invoke-interface {p1, p0}, Lamdn;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lalmw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    check-cast p0, Lalzq;

    iget-object p1, p0, Lalzq;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdw;

    check-cast v0, Lctju;

    iget v1, v0, Lctju;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lctju;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_e
    iget-object v1, v0, Lctju;->e:Lcmfq;

    if-nez v1, :cond_f

    sget-object v1, Lcmfq;->a:Lcmfq;

    :cond_f
    iget v1, v1, Lcmfq;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_12

    iget-object v1, v0, Lctju;->e:Lcmfq;

    if-nez v1, :cond_10

    sget-object v1, Lcmfq;->a:Lcmfq;

    :cond_10
    iget-object v1, v1, Lcmfq;->c:Lcmfr;

    if-nez v1, :cond_11

    sget-object v1, Lcmfr;->a:Lcmfr;

    :cond_11
    invoke-static {v1}, Lalzq;->e(Lcmfr;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_4

    :cond_12
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_4
    iget v3, v0, Lctju;->c:I

    if-ne v3, v2, :cond_13

    iget-object v2, v0, Lctju;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_13
    iget-object v2, v0, Lctju;->e:Lcmfq;

    if-nez v2, :cond_14

    sget-object v2, Lcmfq;->a:Lcmfq;

    :cond_14
    iget v2, v2, Lcmfq;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_17

    iget-object v2, v0, Lctju;->e:Lcmfq;

    if-nez v2, :cond_15

    sget-object v2, Lcmfq;->a:Lcmfq;

    :cond_15
    iget-object v2, v2, Lcmfq;->d:Lcmfr;

    if-nez v2, :cond_16

    sget-object v2, Lcmfr;->a:Lcmfr;

    :cond_16
    invoke-static {v2}, Lalzq;->e(Lcmfr;)Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_5

    :cond_17
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_5
    invoke-interface {p1, v1, v2}, Lamdw;->a(Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v1, Lalzp;

    invoke-direct {v1, p0, v0}, Lalzp;-><init>(Lalzq;Lctju;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_18
    move-object p1, p0

    check-cast p1, Lalzq;

    iget-object v2, p1, Lalzq;->f:Lazve;

    new-instance v3, Lzkb;

    invoke-direct {v3, p0, v0, v1}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lalzq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3, p0}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_12
    check-cast p1, Lalmo;

    iget-object v0, p1, Lalmo;->b:Lcbaf;

    sget-object v1, Lalmm;->f:Lalmm;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lalmw;->a:Ljava/lang/Object;

    if-nez v1, :cond_1a

    sget-object v1, Lalmm;->k:Lalmm;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lalmm;->m:Lalmm;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lalmo;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    :cond_19
    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_6
    iget-object p0, p0, Lalmw;->b:Ljava/lang/Object;

    sget-object p1, Lcobg;->g:Lcobg;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lakkh;

    iget-object p1, p0, Lakkh;->g:Lalep;

    move-object v1, v3

    check-cast v1, Lbbqq;

    invoke-virtual {p1, v1, v0}, Lalep;->a(Lbbqq;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Laijl;

    invoke-direct {v0, v3, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p1, p0, Lalmw;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p1, Lbcww;

    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lalmw;->a:Ljava/lang/Object;

    check-cast p0, Lausn;

    iget-object p0, p0, Lausn;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
