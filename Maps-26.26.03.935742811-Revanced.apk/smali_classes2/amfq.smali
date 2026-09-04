.class public final synthetic Lamfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lamfq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfq;->b:Ljava/lang/Object;

    iput p2, p0, Lamfq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lamfq;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/16 v5, 0xc

    const/4 v6, 0x5

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget v1, v0, Lamfq;->a:I

    iget-object v0, v0, Lamfq;->b:Ljava/lang/Object;

    check-cast v0, Lcaax;

    invoke-virtual {v0, v1}, Lcaax;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbtdn;

    invoke-static {v1}, Lbtdi;->i(Lbtdn;)Z

    move-result v2

    iget-object v6, v0, Lamfq;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbtdi;->h(Lbtdn;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v6

    check-cast v2, Lbtdi;

    iget-object v2, v2, Lbtdi;->d:Lbsyq;

    iget-object v7, v1, Lbtdn;->c:Lbtdm;

    if-nez v7, :cond_0

    sget-object v7, Lbtdm;->a:Lbtdm;

    :cond_0
    iget v0, v0, Lamfq;->a:I

    invoke-virtual {v2, v7, v0}, Lbsyq;->a(Lbtdm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v2, Lbszi;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, Lbszi;-><init>(I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v2, v7}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v2, Lbszi;

    invoke-direct {v2, v4}, Lbszi;-><init>(I)V

    const-class v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4, v2, v7}, Lcafk;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v2, Lbsxp;

    invoke-direct {v2, v6, v1, v5, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v7}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v6, Lbtdi;

    invoke-virtual {v6}, Lbtdi;->a()Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbtdn;

    invoke-static {v1}, Lbtdi;->j(Lbtdn;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lbtdf;

    invoke-direct {v0}, Lbtdf;-><init>()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v0, Lamfq;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbtdn;->c:Lbtdm;

    if-nez v1, :cond_3

    sget-object v1, Lbtdm;->a:Lbtdm;

    :cond_3
    check-cast v2, Lbtdi;

    iget-object v2, v2, Lbtdi;->d:Lbsyq;

    iget v0, v0, Lamfq;->a:I

    invoke-virtual {v2, v1, v0}, Lbsyq;->a(Lbtdm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lamfq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbtha;

    iget-object v3, v2, Lbtha;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget v0, v0, Lamfq;->a:I

    invoke-interface {v3}, Lbswv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Loyl;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v4, v0, v6}, Loyl;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    iget-object v0, v2, Lbtha;->f:Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbrmy;

    iget v2, v0, Lamfq;->a:I

    iget-object v0, v0, Lamfq;->b:Ljava/lang/Object;

    check-cast v0, Lbrlg;

    invoke-virtual {v0, v1, v2}, Lbrlg;->a(Lbrmy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lamfq;->b:Ljava/lang/Object;

    check-cast v1, Lamnw;

    invoke-virtual {v1}, Lamnw;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, v0, Lamfq;->a:I

    invoke-virtual {v1, v0}, Lamnw;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    instance-of v3, v1, Lbcpm;

    iget-object v4, v0, Lamfq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    check-cast v1, Lbcpm;

    iget-object v1, v1, Lbcpm;->a:Lbcpl;

    iget-object v1, v1, Lbcpl;->r:Lbcoy;

    iget v1, v1, Lbcoy;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lamlg;

    invoke-virtual {v2, v6, v1}, Lamlg;->g(ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/sql/SQLException;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/sql/SQLException;

    invoke-virtual {v1}, Ljava/sql/SQLException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lamlg;

    invoke-virtual {v2, v5, v1}, Lamlg;->g(ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v3, v1, Lamkz;

    if-eqz v3, :cond_7

    check-cast v1, Lamkz;

    invoke-virtual {v1}, Lamkz;->a()I

    move-result v1

    move-object v2, v4

    check-cast v2, Lamlg;

    invoke-virtual {v2, v1}, Lamlg;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v4

    check-cast v1, Lamlg;

    invoke-virtual {v1, v2}, Lamlg;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    iget v0, v0, Lamfq;->a:I

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lwbq;

    invoke-direct {v2, v4, v0, v6}, Lwbq;-><init>(Ljava/lang/Object;II)V

    check-cast v4, Lamlg;

    iget-object v0, v4, Lamlg;->g:Lcdur;

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lbhqk;->D:Lbhqk;

    new-instance v6, Lahab;

    iget v11, v0, Lamfq;->a:I

    const/4 v8, 0x2

    invoke-direct {v6, v11, v8}, Lahab;-><init>(II)V

    iget-object v0, v0, Lamfq;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lamlg;

    iget-object v8, v9, Lamlg;->e:Lbhnj;

    invoke-interface {v8, v3, v6}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljgn;

    invoke-direct {v3}, Ljgn;-><init>()V

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbbqr;

    new-instance v8, Lamle;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lamle;-><init>(Lamlg;Lbbqr;ILjava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v7, v9, Lamlg;->g:Lcdur;

    invoke-virtual {v3, v8, v7}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v3

    move v7, v2

    goto :goto_1

    :cond_8
    if-nez v7, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lamlg;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lamlb;

    invoke-direct {v2, v12, v0}, Lamlb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, Lamlg;->g:Lcdur;

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Lalmw;

    invoke-direct {v2, v0, v1, v4}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, Lamlg;->g:Lcdur;

    invoke-virtual {v3, v2, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    new-instance v3, Lalmw;

    invoke-direct {v3, v0, v12, v5}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_f

    instance-of v3, v1, Lbjhy;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lbjhy;

    invoke-virtual {v2}, Lbjhy;->b()I

    move-result v2

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lbcpm;

    if-eqz v3, :cond_b

    move-object v2, v1

    check-cast v2, Lbcpm;

    iget-object v2, v2, Lbcpm;->a:Lbcpl;

    iget-object v2, v2, Lbcpl;->r:Lbcoy;

    iget v2, v2, Lbcoy;->t:I

    goto :goto_3

    :cond_b
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_c

    sget-object v2, Lcptg;->b:Lcptg;

    iget v2, v2, Lcptg;->s:I

    goto :goto_3

    :cond_c
    instance-of v3, v1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_d

    sget-object v2, Lcptg;->l:Lcptg;

    iget v2, v2, Lcptg;->s:I

    goto :goto_3

    :cond_d
    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_e

    sget-object v2, Lcptg;->e:Lcptg;

    iget v2, v2, Lcptg;->s:I

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_f
    sget-object v2, Lcptg;->o:Lcptg;

    iget v2, v2, Lcptg;->s:I

    :goto_3
    iget v3, v0, Lamfq;->a:I

    iget-object v0, v0, Lamfq;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lamhi;->e(IJ)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-static {v1}, Llzk;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llte;

    move-result-object v1

    if-nez v1, :cond_10

    iget v1, v0, Lamfq;->a:I

    iget-object v0, v0, Lamfq;->b:Ljava/lang/Object;

    check-cast v0, Llzk;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Llzk;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lamfq;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lamfs;

    iget-object v1, v9, Lamfs;->j:Lamfo;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v5, v1, Lamfo;->c:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjuv;

    iget-object v5, v5, Lcjuv;->y:Lcjuu;

    if-nez v5, :cond_11

    sget-object v5, Lcjuu;->a:Lcjuu;

    :cond_11
    iget-boolean v5, v5, Lcjuu;->c:Z

    const/4 v15, 0x4

    if-eqz v5, :cond_16

    new-instance v10, Lcugn;

    invoke-direct {v10, v3}, Lcugn;-><init>([B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lamfq;->a:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbbqq;

    iget-object v5, v9, Lamfs;->i:Lbhnj;

    new-instance v13, Lbjbr;

    invoke-interface {v5}, Lbhnj;->b()Lcdfm;

    move-result-object v5

    invoke-direct {v13, v5}, Lbjbr;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v5, v9, Lamfs;->l:Lbklm;

    invoke-virtual {v5, v13}, Lbklm;->bO(Lbjbr;)Lamhi;

    move-result-object v12

    int-to-long v6, v3

    invoke-virtual {v12, v4, v6, v7}, Lamhi;->e(IJ)V

    invoke-virtual {v11}, Lbbqq;->t()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9, v15, v13}, Lamfs;->g(ILbjbr;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto :goto_4

    :cond_12
    if-lez v3, :cond_13

    iget-object v3, v9, Lamfs;->d:Lbcxj;

    sget-object v6, Lamfs;->c:Lbcxq;

    const/4 v7, 0x0

    invoke-interface {v3, v6, v11, v7}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_14

    invoke-virtual {v9, v5, v13}, Lamfs;->g(ILbjbr;)V

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    const/4 v5, 0x5

    :cond_14
    iget-object v3, v9, Lamfs;->f:Lbhcb;

    invoke-interface {v3, v11}, Lbhcb;->j(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    new-instance v8, Lamfr;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lamfr;-><init>(Lamfs;Lcugn;Lbbqq;Lamhi;Lbjbr;I)V

    iget-object v6, v9, Lamfs;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v8, v6}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_5
    move v6, v5

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamdh;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lamdh;-><init>(I)V

    iget-object v2, v9, Lamfs;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v1}, Lamfo;->a()V

    invoke-virtual {v1, v15}, Lamfo;->b(I)V

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lamfs;->f(I)V

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
