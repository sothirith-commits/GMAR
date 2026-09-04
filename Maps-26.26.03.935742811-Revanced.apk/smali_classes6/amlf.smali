.class public final Lamlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamlf;->b:I

    iput-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 4

    iget v0, p0, Lamlf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    check-cast p0, Laviz;

    invoke-virtual {p0, v2, p1}, Laviz;->m(Lciru;Lbcoy;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    check-cast p0, Laviz;

    invoke-virtual {p0, v2, p1}, Laviz;->l(Lcirs;Lbcoy;)V

    return-void

    :pswitch_2
    sget-object v0, Lavca;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p2, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x1baa

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcilq;

    iget-object p1, p1, Lcilq;->d:Ljava/lang/String;

    const-string v0, "Failed to fetch recommendations for listingId %s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavcf;

    invoke-static {p1}, Lavcf;->s(Lavcf;)V

    iput-boolean v3, p1, Lavcf;->c:Z

    invoke-static {p1}, Lavcf;->t(Lavcf;)V

    iget-object p1, p1, Lavcf;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcifb;

    iget-object v0, p1, Lcifb;->d:Ljava/lang/String;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Lavam;

    iget-object v2, p0, Lavam;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lavam;->b(Lavam;)V

    iput-boolean v3, p0, Lavam;->d:Z

    iget-object p2, p2, Lbcpl;->t:Ljava/lang/Throwable;

    iget-object p1, p1, Lcifb;->d:Ljava/lang/String;

    iget-object p0, p0, Lavam;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laval;

    invoke-interface {p1, v1}, Laval;->b(Z)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lauzz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p2, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x1ba6

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcido;

    iget-object p1, p1, Lcido;->d:Ljava/lang/String;

    const-string v0, "Failed to fetch management disabled message for unobfuscatedListingId %s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lauzy;->r()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lauyr;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object p0, p1

    check-cast p0, Lausl;

    iget-boolean p0, p0, Lausl;->i:Z

    if-eqz p0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    move-object p0, p1

    check-cast p0, Lausl;

    invoke-static {p0}, Lausl;->i(Lausl;)V

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->c:Lazuz;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->k:Lcetx;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p2

    invoke-virtual {p0, v2, p2, v1}, Lcetx;->d(Lcjdu;Lio/grpc/Status$Code;Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    move-object p0, p1

    check-cast p0, Lausl;

    iget-boolean p0, p0, Lausl;->i:Z

    if-eqz p0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    move-object p0, p1

    check-cast p0, Lausl;

    iput-object p2, p0, Lausl;->h:Lbcpl;

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->e:Lcjdu;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->f:Lbcpl;

    if-eqz p0, :cond_3

    :cond_2
    move-object p0, p1

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->e()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_8
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    move-object p0, p1

    check-cast p0, Lausl;

    iget-boolean p0, p0, Lausl;->i:Z

    if-eqz p0, :cond_4

    monitor-exit p1

    return-void

    :cond_4
    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->b:Lbhue;

    sget-object v0, Lbhua;->f:Lbhua;

    invoke-virtual {p0, v0}, Lbhue;->a(Lbhua;)V

    move-object p0, p1

    check-cast p0, Lausl;

    iput-object p2, p0, Lausl;->f:Lbcpl;

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->g:Lcjdu;

    if-nez p0, :cond_5

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->h:Lbcpl;

    if-eqz p0, :cond_6

    :cond_5
    move-object p0, p1

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->e()V

    :cond_6
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_9
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    move-object p0, p1

    check-cast p0, Lausk;

    iget-boolean p0, p0, Lausk;->d:Z

    if-eqz p0, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    move-object p0, p1

    check-cast p0, Lausk;

    invoke-static {p0}, Lausk;->e(Lausk;)V

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->i:Lazuz;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->k:Lbayd;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lbayd;->c(Lcjda;Lio/grpc/Status$Code;)V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_a
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    move-object p0, p1

    check-cast p0, Lausk;

    iget-boolean p0, p0, Lausk;->d:Z

    if-eqz p0, :cond_8

    monitor-exit p1

    return-void

    :cond_8
    move-object p0, p1

    check-cast p0, Lausk;

    iput-object p2, p0, Lausk;->h:Lbcpl;

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->e:Lcjda;

    if-nez p0, :cond_9

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->f:Lbcpl;

    if-eqz p0, :cond_a

    :cond_9
    move-object p0, p1

    check-cast p0, Lausk;

    invoke-virtual {p0}, Lausk;->b()V

    :cond_a
    monitor-exit p1

    return-void

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :pswitch_b
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    move-object p0, p1

    check-cast p0, Lausk;

    iget-boolean p0, p0, Lausk;->d:Z

    if-eqz p0, :cond_b

    monitor-exit p1

    return-void

    :cond_b
    move-object p0, p1

    check-cast p0, Lausk;

    iput-object p2, p0, Lausk;->f:Lbcpl;

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->g:Lcjda;

    if-nez p0, :cond_c

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->h:Lbcpl;

    if-eqz p0, :cond_d

    :cond_c
    move-object p0, p1

    check-cast p0, Lausk;

    invoke-virtual {p0}, Lausk;->b()V

    :cond_d
    monitor-exit p1

    return-void

    :catchall_5
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :pswitch_c
    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p1, Lasvh;

    iget-object p1, p1, Lasvh;->b:Loaw;

    const p2, 0x7f1408bf

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lasvh;

    invoke-static {p1}, Lasvh;->e(Lasvh;)V

    iput-boolean v3, p1, Lasvh;->c:Z

    iget-object p1, p1, Lasvh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Larhi;->a(Z)V

    return-void

    :pswitch_e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "RPC failure"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lanaa;->a()V

    return-void

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    sget-object p1, Lonq;->b:Lonq;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lanco;

    invoke-virtual {p2, p1}, Lanco;->o(Lonq;)V

    invoke-static {p2}, Lanco;->i(Lanco;)Lance;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanco;->n(Lance;)V

    invoke-static {}, Lanco;->l()Lcbka;

    move-result-object p1

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v0, 0x14f8

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to load all questions."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-static {p2}, Lanco;->k(Lanco;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lanaa;->a()V

    return-void

    :pswitch_12
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p2, Lalxx;->c:Lalxx;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lalwy;

    invoke-virtual {p0, p1, p2}, Lalwy;->aV(Ljava/util/List;Lalxx;)V

    return-void

    :pswitch_13
    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :cond_f
    :goto_1
    return-void

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

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lamlf;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lctdr;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p2, Lctdr;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Lavjk;

    iget-object p1, p0, Lavjk;->e:Lavjm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lavjm;->i(Lctdr;)V

    iget-object p0, p0, Lavjk;->e:Lavjm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_0
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lciru;

    check-cast p0, Laviz;

    invoke-virtual {p0, p2, v5}, Laviz;->m(Lciru;Lbcoy;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcirs;

    check-cast p0, Laviz;

    invoke-virtual {p0, p2, v5}, Laviz;->l(Lcirs;Lbcoy;)V

    return-void

    :pswitch_2
    check-cast p2, Lcilr;

    iget-object p1, p2, Lcilr;->b:Lcqsi;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lavcf;

    invoke-static {p2}, Lavcf;->s(Lavcf;)V

    iput-boolean v4, p2, Lavcf;->c:Z

    invoke-static {p2}, Lavcf;->t(Lavcf;)V

    iput-object p1, p2, Lavcf;->d:Ljava/util/List;

    iget-object p1, p2, Lavcf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lavcf;->b:Lavcg;

    iget-object v0, p2, Lavcf;->d:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lavcg;->g(Ljava/util/List;Lavcc;)V

    :cond_0
    iget-object p1, p2, Lavcf;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    check-cast p2, Lcifc;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcifb;

    iget-object p1, p1, Lcifb;->d:Ljava/lang/String;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Lavam;

    iget-object v0, p0, Lavam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {p0}, Lavam;->b(Lavam;)V

    iput-boolean v4, p0, Lavam;->d:Z

    iget-object p1, p2, Lcifc;->b:Lcnjj;

    if-nez p1, :cond_1

    sget-object p1, Lcnjj;->a:Lcnjj;

    :cond_1
    iget-object p2, p0, Lavam;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laval;

    invoke-interface {v1, p1}, Laval;->a(Lcnjj;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lavam;->b:Lcnjj;

    return-void

    :pswitch_4
    check-cast p2, Lcidq;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lauzy;->s(Lcidq;)V

    return-void

    :pswitch_5
    check-cast p2, Lcilm;

    iget-object p1, p2, Lcilm;->b:Lcqsi;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lauyr;->b(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcjdu;

    monitor-enter p1

    :try_start_0
    invoke-static {p2}, Lausl;->h(Lcjdu;)Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->b()V

    :cond_3
    move-object p0, p1

    check-cast p0, Lausl;

    iget-boolean p0, p0, Lausl;->i:Z

    if-eqz p0, :cond_4

    monitor-exit p1

    return-void

    :cond_4
    move-object p0, p1

    check-cast p0, Lausl;

    invoke-static {p0}, Lausl;->i(Lausl;)V

    move-object p0, p1

    check-cast p0, Lausl;

    iget-object p0, p0, Lausl;->k:Lcetx;

    invoke-virtual {p0, p2, v5, v4}, Lcetx;->d(Lcjdu;Lio/grpc/Status$Code;Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcjdu;

    monitor-enter p1

    :try_start_1
    invoke-static {p2}, Lausl;->h(Lcjdu;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lausl;

    invoke-virtual {v0}, Lausl;->b()V

    :cond_5
    move-object v0, p1

    check-cast v0, Lausl;

    iget-boolean v0, v0, Lausl;->i:Z

    if-eqz v0, :cond_6

    monitor-exit p1

    return-void

    :cond_6
    move-object v0, p1

    check-cast v0, Lausl;

    iput-object p2, v0, Lausl;->g:Lcjdu;

    move-object p2, p1

    check-cast p2, Lausl;

    iget-object p2, p2, Lausl;->e:Lcjdu;

    if-nez p2, :cond_9

    move-object p2, p1

    check-cast p2, Lausl;

    iget-object p2, p2, Lausl;->f:Lbcpl;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, p1

    check-cast p2, Lausl;

    iget-object p2, p2, Lausl;->g:Lcjdu;

    invoke-static {p2}, Lausl;->h(Lcjdu;)Z

    move-result p2

    if-nez p2, :cond_8

    move-object p2, p1

    check-cast p2, Lausl;

    iget-wide v3, p2, Lausl;->d:J

    move-object p2, p1

    check-cast p2, Lausl;

    iget-object p2, p2, Lausl;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object p2, p1

    check-cast p2, Lausl;

    iget-object p2, p2, Lausl;->j:Lcdur;

    new-instance v2, Launc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Launc;-><init>(Lamlf;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_8
    monitor-exit p1

    return-void

    :cond_9
    :goto_1
    move-object p0, p1

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->e()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_8
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcjdu;

    monitor-enter p1

    :try_start_2
    move-object p0, p1

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->d()V

    move-object p0, p1

    check-cast p0, Lausl;

    iget-boolean p0, p0, Lausl;->i:Z

    if-eqz p0, :cond_a

    monitor-exit p1

    return-void

    :cond_a
    move-object p0, p1

    check-cast p0, Lausl;

    iput-object p2, p0, Lausl;->e:Lcjdu;

    move-object p0, p1

    check-cast p0, Lausl;

    invoke-virtual {p0}, Lausl;->e()V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_9
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcjda;

    monitor-enter p1

    :try_start_3
    move-object p0, p1

    check-cast p0, Lausk;

    iget-boolean p0, p0, Lausk;->d:Z

    if-eqz p0, :cond_b

    monitor-exit p1

    return-void

    :cond_b
    move-object p0, p1

    check-cast p0, Lausk;

    invoke-static {p0}, Lausk;->e(Lausk;)V

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->k:Lbayd;

    invoke-virtual {p0, p2, v5}, Lbayd;->c(Lcjda;Lio/grpc/Status$Code;)V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_a
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcjda;

    monitor-enter p1

    :try_start_4
    move-object v0, p1

    check-cast v0, Lausk;

    iget-boolean v0, v0, Lausk;->d:Z

    if-eqz v0, :cond_c

    monitor-exit p1

    return-void

    :cond_c
    move-object v0, p1

    check-cast v0, Lausk;

    iput-object p2, v0, Lausk;->g:Lcjda;

    move-object p2, p1

    check-cast p2, Lausk;

    iget-object p2, p2, Lausk;->e:Lcjda;

    if-nez p2, :cond_f

    move-object p2, p1

    check-cast p2, Lausk;

    iget-object p2, p2, Lausk;->f:Lbcpl;

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    move-object p2, p1

    check-cast p2, Lausk;

    iget-object p2, p2, Lausk;->g:Lcjda;

    invoke-static {p2}, Lausk;->d(Lcjda;)Z

    move-result p2

    if-nez p2, :cond_e

    move-object p2, p1

    check-cast p2, Lausk;

    iget-wide v3, p2, Lausk;->c:J

    move-object p2, p1

    check-cast p2, Lausk;

    iget-object p2, p2, Lausk;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p2, Launc;

    const/4 v2, 0x6

    invoke-direct {p2, p0, v2}, Launc;-><init>(Lamlf;I)V

    new-instance p0, Lbbvr;

    invoke-direct {p0, p2}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    move-object p2, p1

    check-cast p2, Lausk;

    iput-object p0, p2, Lausk;->j:Lbbvr;

    move-object p0, p1

    check-cast p0, Lausk;

    iget-object p0, p0, Lausk;->b:Lcdur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lausk;

    iget-object p2, p2, Lausk;->j:Lbbvr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-interface {p0}, Lcdup;->isDone()Z

    :cond_e
    monitor-exit p1

    return-void

    :cond_f
    :goto_2
    move-object p0, p1

    check-cast p0, Lausk;

    invoke-virtual {p0}, Lausk;->b()V

    monitor-exit p1

    return-void

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :pswitch_b
    iget-object p1, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p2, Lcjda;

    monitor-enter p1

    :try_start_5
    move-object p0, p1

    check-cast p0, Lausk;

    iget-boolean p0, p0, Lausk;->d:Z

    if-eqz p0, :cond_10

    monitor-exit p1

    return-void

    :cond_10
    move-object p0, p1

    check-cast p0, Lausk;

    iput-object p2, p0, Lausk;->e:Lcjda;

    move-object p0, p1

    check-cast p0, Lausk;

    invoke-virtual {p0}, Lausk;->b()V

    monitor-exit p1

    return-void

    :catchall_5
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :pswitch_c
    check-cast p2, Lctyz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p2, Lctyz;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctlq;

    iget-object v1, p0, Lamlf;->a:Ljava/lang/Object;

    new-instance v2, Lasvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lasvh;

    iget-object v1, v1, Lasvh;->e:Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lasvf;-><init>(Lcxtq;Lctlq;)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lasvh;

    iput-object p1, p2, Lasvh;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lasvh;->e(Lasvh;)V

    iget-object p1, p2, Lasvh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_d
    check-cast p2, Lciru;

    iget p1, p2, Lciru;->b:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_12

    move p1, v6

    :cond_12
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_13

    move v4, v6

    :cond_13
    invoke-interface {p0, v4}, Larhi;->a(Z)V

    return-void

    :pswitch_e
    check-cast p2, Lcicp;

    iget p1, p2, Lcicp;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_14

    move p1, v6

    :cond_14
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_16

    if-eq p1, v3, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    new-instance p1, Lasaa;

    iget-object p2, p2, Lcicp;->c:Lcqsi;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lasaa;-><init>(ILcom/google/common/collect/ImmutableList;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_15
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    new-instance p1, Lasaa;

    invoke-direct {p1, v6, v5}, Lasaa;-><init>(ILcom/google/common/collect/ImmutableList;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_16
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "RPC failure"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_f
    check-cast p2, Lciyn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lciyn;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_17

    iget-object v5, p2, Lciyn;->c:Lcodb;

    if-nez v5, :cond_17

    sget-object v5, Lcodb;->a:Lcodb;

    :cond_17
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lanaa;->b(Lcodb;)V

    return-void

    :pswitch_10
    check-cast p2, Lcilo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcilo;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    sget-object p2, Lonq;->c:Lonq;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lanco;

    invoke-virtual {v0, p2}, Lanco;->o(Lonq;)V

    invoke-static {v0}, Lanco;->m(Lanco;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcodb;

    invoke-static {v0}, Lanco;->m(Lanco;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lanat;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {v0}, Lanco;->j(Lanco;)Lancn;

    move-result-object v3

    iget-object v4, p2, Lcodb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcodb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lanco;->h()Loov;

    move-result-object v7

    iget p2, p2, Lcodb;->e:I

    invoke-static {p2}, Lcocp;->a(I)Lcocp;

    move-result-object p2

    if-nez p2, :cond_18

    sget-object p2, Lcocp;->a:Lcocp;

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, v5, v7, p2}, Lancn;->a(Ljava/lang/String;Ljava/lang/String;Loov;Lcocp;)Lancm;

    move-result-object p2

    new-instance v3, Lblox;

    invoke-direct {v3, v2, p2, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    invoke-static {v0}, Lanco;->k(Lanco;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    check-cast p2, Lcjhj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lcjhj;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_1a

    iget-object v5, p2, Lcjhj;->c:Lcodb;

    if-nez v5, :cond_1a

    sget-object v5, Lcodb;->a:Lcodb;

    :cond_1a
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lanaa;->b(Lcodb;)V

    return-void

    :pswitch_12
    check-cast p2, Lcjej;

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p2, Lcjej;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjbh;

    iget-object v0, v0, Lcjbh;->c:Lctsp;

    if-nez v0, :cond_1b

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_1b
    sget-object v1, Lctkr;->a:Lctkr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctkr;->c:Lctsp;

    iget v0, v2, Lctkr;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lctkr;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctkr;

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lalxx;->b:Lalxx;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lalwy;

    invoke-virtual {p0, p1, p2}, Lalwy;->aV(Ljava/util/List;Lalxx;)V

    return-void

    :pswitch_13
    check-cast p2, Lciey;

    iget-object p0, p0, Lamlf;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_1d
    return-void

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
