.class public final Llrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llrx;->b:I

    iput-object p1, p0, Llrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 9

    iget v0, p0, Llrx;->b:I

    const-string v1, "Request failed."

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_0
    sget-object p2, Lbbwv;->m:Lbbwv;

    invoke-virtual {p2}, Lbbwv;->a()V

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p1, Lctjw;

    invoke-interface {p0, p1}, Lalyp;->a(Lctjw;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Lajxd;

    const/4 p1, 0x2

    iput p1, p0, Lajxd;->i:I

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcpj;

    invoke-direct {v0, p1, p2}, Lbcpj;-><init>(Lbcpi;Lbcpl;)V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcxud;

    invoke-direct {p2, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    check-cast p0, Lazun;

    invoke-virtual {p0, p1}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    sget-object p1, Ladql;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to fetch Cinema Data: %s"

    const/16 v1, 0xd8e

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lacwh;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    sget-object p1, Lahjr;->c:Lahjr;

    check-cast p0, Labrh;

    invoke-virtual {p0, p1}, Labrh;->K(Lahjr;)V

    return-void

    :pswitch_9
    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p1, Lciyq;

    check-cast p0, Lyiq;

    invoke-virtual {p0, p1, p2}, Lyiq;->e(Lciyq;Lbcpl;)V

    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    return-void

    :pswitch_a
    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Lapst;

    iget-object p1, p0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxdj;

    if-eqz v0, :cond_0

    sget-object v1, Lcxvn;->a:Lcxvn;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v8}, Lxdj;->a(Lxdj;Ljava/util/List;IZLjava/util/List;ZILcflm;I)Lxdj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lapst;->c:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    return-void

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Lutl;

    invoke-static {p0}, Lutl;->p(Lutl;)V

    return-void

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :pswitch_10
    return-void

    :cond_1
    sget-object p1, Ltty;->a:Lchqh;

    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lbcpl;->b:Lbcpl;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Request timeout."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Lazun;

    invoke-virtual {p0, p1}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Llqj;

    iget-object p0, p0, Llqj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrq;->b:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p1

    iget p1, p1, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Llrx;->a:Ljava/lang/Object;

    check-cast p0, Llry;

    iget-object p0, p0, Llry;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoy;->c:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p1

    iget p1, p1, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llrx;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lctki;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lctjx;

    sget-object v3, Lbbwv;->m:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v1, v1, Lbcpi;->a:Ljava/lang/Object;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v1, Lctjw;

    invoke-interface {v0, v1, v2}, Lalyp;->d(Lctjw;Lctjx;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Lalpf;

    iget-object v2, v0, Lalpf;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v10, p2

    check-cast v10, Lctdx;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpg;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v11, v0, Lalpf;->h:Z

    sget-object v12, Lbhrn;->g:Lbhqm;

    if-nez v11, :cond_1

    iget-object v11, v0, Lalpf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-le v11, v9, :cond_1

    sget-object v12, Lbhrn;->h:Lbhqm;

    :cond_1
    iget-object v11, v0, Lalpf;->d:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhnj;

    invoke-interface {v11, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    iget v12, v10, Lctdx;->c:I

    invoke-static {v12}, Lcthc;->a(I)Lcthc;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lcthc;->a:Lcthc;

    :cond_2
    invoke-virtual {v12}, Lcthc;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Lbhmp;->a(I)V

    iget v11, v10, Lctdx;->c:I

    invoke-static {v11}, Lcthc;->a(I)Lcthc;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Lcthc;->a:Lcthc;

    :cond_3
    invoke-virtual {v11}, Lcthc;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_9

    if-eq v11, v8, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    if-eq v11, v3, :cond_7

    iget-object v3, v0, Lalpf;->b:Lbcxj;

    iget-object v4, v0, Lalpf;->c:Lbbqq;

    iget v5, v10, Lctdx;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    sget-object v5, Lbcxy;->mM:Lbcxv;

    iget-object v6, v10, Lctdx;->d:Lctxw;

    if-nez v6, :cond_4

    sget-object v6, Lctxw;->a:Lctxw;

    :cond_4
    invoke-interface {v3, v5, v4, v6}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v3, v2, Lalpg;->m:Lbdhz;

    invoke-virtual {v3, v4}, Lbdhz;->e(Lbbqq;)V

    iget-object v2, v2, Lalpg;->e:Lalpy;

    iget-object v3, v10, Lctdx;->e:Lcnzq;

    if-nez v3, :cond_6

    sget-object v3, Lcnzq;->a:Lcnzq;

    :cond_6
    iget-object v3, v3, Lcnzq;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lalpy;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lalpg;->f:Lalqa;

    invoke-interface {v3, v5}, Lalqa;->p(I)V

    invoke-virtual {v2}, Lajnz;->nz()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lalpg;->b:Loaw;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1408ba

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Llwh;

    invoke-direct {v4, v2, v5, v6}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const v5, 0x7f1416b4

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lnzu;

    invoke-direct {v4, v2, v7}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_8
    iget-object v2, v2, Lalpg;->e:Lalpy;

    iget-object v3, v1, Lbcpi;->c:Landroid/accounts/Account;

    iget-object v5, v1, Lbcpi;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lalpy;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-boolean v2, v0, Lalpf;->e:Z

    if-eqz v2, :cond_a

    iput-boolean v4, v0, Lalpf;->e:Z

    invoke-virtual {v0}, Lalpf;->run()V

    goto :goto_0

    :cond_9
    iget-object v2, v2, Lalpg;->f:Lalqa;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Lalqa;->p(I)V

    :cond_a
    :goto_0
    iget-object v0, v0, Lalpf;->g:Ljava/util/Set;

    check-cast v0, Lcbhx;

    invoke-virtual {v0}, Lcbhx;->iterator()Lcbja;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoy;

    iget-object v3, v1, Lbcpi;->c:Landroid/accounts/Account;

    invoke-static {v3}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v10, Lctdx;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_b

    iget-object v4, v10, Lctdx;->e:Lcnzq;

    if-nez v4, :cond_c

    sget-object v4, Lcnzq;->a:Lcnzq;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lafoy;->d:Ljava/lang/Object;

    new-instance v6, Lagaw;

    invoke-direct {v6, v2, v3, v4, v9}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lafoy;->a:Ljava/lang/Object;

    sget-object v3, Lbcyw;->c:Lbcyw;

    check-cast v5, Lbcyx;

    invoke-virtual {v5, v6, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_1

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lciph;

    iget v2, v1, Lciph;->c:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    if-eq v2, v9, :cond_e

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Lajxd;

    iput v8, v0, Lajxd;->i:I

    return-void

    :cond_e
    :goto_2
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Lajxd;

    invoke-virtual {v0, v1}, Lajxd;->a(Lciph;)V

    sget-object v1, Lajxd;->k:Lbcxv;

    sget-object v2, Lciph;->a:Lciph;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v5, v0, Lajxd;->i:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lciph;

    add-int/lit8 v11, v5, -0x1

    if-eqz v5, :cond_12

    iput v11, v10, Lciph;->c:I

    iget v5, v10, Lciph;->b:I

    or-int/2addr v5, v9

    iput v5, v10, Lciph;->b:I

    :goto_3
    const/4 v5, 0x6

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lajxd;->f:[J

    aget-wide v10, v5, v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciph;

    iget-object v6, v5, Lciph;->d:Lcqsc;

    invoke-interface {v6}, Lcqsc;->c()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v6

    iput-object v6, v5, Lciph;->d:Lcqsc;

    :cond_f
    iget-object v5, v5, Lciph;->d:Lcqsc;

    invoke-interface {v5, v10, v11}, Lcqsc;->g(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    iget-object v4, v0, Lajxd;->b:Lbnxh;

    if-eqz v4, :cond_11

    sget-object v4, Lctzq;->a:Lctzq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lajxd;->b:Lbnxh;

    invoke-virtual {v5}, Lbnxh;->q()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctzq;

    iget v10, v6, Lctzq;->b:I

    or-int/2addr v9, v10

    iput v9, v6, Lctzq;->b:I

    iput v5, v6, Lctzq;->c:I

    iget-object v5, v0, Lajxd;->b:Lbnxh;

    invoke-virtual {v5}, Lbnxh;->s()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctzq;

    iget v9, v6, Lctzq;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lctzq;->b:I

    iput v5, v6, Lctzq;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciph;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctzq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lciph;->e:Lctzq;

    iget v4, v5, Lciph;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lciph;->b:I

    :cond_11
    iget-object v4, v0, Lajxd;->g:Lbcxj;

    iget v5, v0, Lajxd;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciph;

    iget v8, v6, Lciph;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lciph;->b:I

    iput v5, v6, Lciph;->f:I

    iget v0, v0, Lajxd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciph;

    iget v6, v5, Lciph;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lciph;->b:I

    iput v0, v5, Lciph;->g:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciph;

    invoke-interface {v4, v1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_12
    throw v6

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lcjed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcjed;->b:I

    and-int/2addr v2, v7

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Response does not contain a place."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbcpk;

    invoke-direct {v3, v1, v2}, Lbcpk;-><init>(Lbcpi;Ljava/lang/Object;)V

    new-instance v1, Lcxud;

    invoke-direct {v1, v3}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lcjdu;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lausm;

    invoke-virtual {v2, v1}, Lausm;->b(Lcjdu;)Lio/grpc/Status$Code;

    check-cast v0, Lazun;

    invoke-virtual {v0, v6}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lcjix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lchtc;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lchqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchqp;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_14

    iget-object v6, v1, Lchqp;->c:Lcodd;

    if-nez v6, :cond_14

    sget-object v6, Lcodd;->a:Lcodd;

    :cond_14
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lacwh;->b(Lcodd;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Lcjej;

    sget-object v2, Lahjr;->a:Lahjr;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcjej;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjbh;

    iget v4, v3, Lcjbh;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_15

    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    iget-object v3, v3, Lcjbh;->c:Lctsp;

    if-nez v3, :cond_16

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_16
    invoke-virtual {v4, v3}, Loox;->P(Lctsp;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v3

    sget-object v4, Lcres;->a:Lcres;

    new-instance v5, Lahjp;

    invoke-direct {v5, v3, v4}, Lahjp;-><init>(Loov;Lcres;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v10, Lahjr;

    sget-object v11, Lahjq;->c:Lahjq;

    sget-object v17, Lcqqk;->d:Lcqqk;

    sget-object v18, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    move-object v2, v10

    :cond_18
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Labrh;

    invoke-virtual {v0, v2}, Labrh;->K(Lahjr;)V

    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lciyr;

    iget-object v1, v1, Lbcpi;->a:Ljava/lang/Object;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v1, Lciyq;

    check-cast v0, Lyiq;

    invoke-virtual {v0, v1}, Lyiq;->f(Lciyq;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    check-cast v2, Lcttk;

    invoke-interface {v0, v1, v2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lchyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lchyp;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyo;

    iget-object v10, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v10, Lapst;

    iget-object v10, v10, Lapst;->h:Ljava/lang/Object;

    check-cast v10, Lcapl;

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajoq;

    if-eqz v10, :cond_19

    iget-object v7, v7, Lchyo;->b:Lcotj;

    if-nez v7, :cond_1a

    sget-object v7, Lcotj;->a:Lcotj;

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Lajoq;->d(Lcotj;)V

    goto :goto_5

    :cond_1b
    iget-object v3, v2, Lchyp;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyo;

    iget-object v10, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v10, Lapst;

    iget-object v10, v10, Lapst;->h:Ljava/lang/Object;

    check-cast v10, Lcapl;

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajoq;

    if-eqz v10, :cond_1c

    iget-object v7, v7, Lchyo;->b:Lcotj;

    if-nez v7, :cond_1d

    sget-object v7, Lcotj;->a:Lcotj;

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Lajoq;->d(Lcotj;)V

    goto :goto_6

    :cond_1e
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Lapst;

    iget-object v3, v0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxdj;

    if-eqz v10, :cond_28

    iget-object v3, v2, Lchyp;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyo;

    iget-object v7, v7, Lchyo;->b:Lcotj;

    if-nez v7, :cond_1f

    sget-object v7, Lcotj;->a:Lcotj;

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    iget-object v3, v2, Lchyp;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    iget-object v3, v2, Lchyp;->d:Lcnjh;

    if-nez v3, :cond_21

    sget-object v3, Lcnjh;->a:Lcnjh;

    :cond_21
    iget v3, v3, Lcnjh;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_23

    iget-object v3, v2, Lchyp;->d:Lcnjh;

    if-nez v3, :cond_22

    sget-object v3, Lcnjh;->a:Lcnjh;

    :cond_22
    iget-object v6, v3, Lcnjh;->c:Lcflm;

    if-nez v6, :cond_23

    sget-object v6, Lcflm;->a:Lcflm;

    :cond_23
    move-object/from16 v17, v6

    iget-object v2, v2, Lchyp;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchyo;

    iget-object v3, v3, Lchyo;->b:Lcotj;

    if-nez v3, :cond_24

    sget-object v3, Lcotj;->a:Lcotj;

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    iget-object v1, v1, Lbcpi;->a:Ljava/lang/Object;

    check-cast v1, Lchyn;

    iget-object v1, v1, Lchyn;->c:Lcmos;

    if-nez v1, :cond_26

    sget-object v1, Lcmos;->a:Lcmos;

    :cond_26
    iget v1, v1, Lcmos;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_27

    move v15, v9

    goto :goto_9

    :cond_27
    move v15, v4

    :goto_9
    const/4 v13, 0x0

    const/16 v18, 0x4

    const/4 v12, 0x2

    invoke-static/range {v10 .. v18}, Lxdj;->a(Lxdj;Ljava/util/List;IZLjava/util/List;ZILcflm;I)Lxdj;

    move-result-object v6

    :cond_28
    iget-object v0, v0, Lapst;->c:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, v6}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lcjcw;

    iget v2, v1, Lcjcw;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Lzir;

    iget-object v0, v0, Lzir;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    iget-object v1, v1, Lcjcw;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Larht;->v(Ljava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lcimf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcimf;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcghu;

    iget v6, v5, Lcghu;->b:I

    if-ne v6, v4, :cond_2a

    iget-object v4, v5, Lcghu;->c:Ljava/lang/Object;

    check-cast v4, Lcghs;

    goto :goto_b

    :cond_2a
    sget-object v4, Lcghs;->a:Lcghs;

    :goto_b
    iget-object v4, v4, Lcghs;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ne v4, v8, :cond_29

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    check-cast v0, Luvr;

    invoke-virtual {v0}, Luvr;->i()V

    return-void

    :cond_2c
    move-object v1, v0

    check-cast v1, Luvr;

    iget v3, v1, Luvr;->o:I

    add-int/2addr v3, v9

    iput v3, v1, Luvr;->o:I

    iget v3, v1, Luvr;->p:I

    add-int/2addr v3, v9

    iput v3, v1, Luvr;->p:I

    new-instance v3, Lult;

    invoke-direct {v3, v0, v4}, Lult;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpns;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4}, Lpns;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Luvr;->g:Lcdur;

    iget-object v4, v1, Luvr;->b:Lbypr;

    invoke-virtual {v4, v0, v3}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Luvr;->i:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lctwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Lutl;

    invoke-static {v0, v1}, Lutl;->q(Lutl;Lctwy;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lcjed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcyeb;->i()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v1, Lcjed;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2e

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iget-object v1, v1, Lcjed;->d:Lctsp;

    if-nez v1, :cond_2d

    sget-object v1, Lctsp;->a:Lctsp;

    :cond_2d
    invoke-virtual {v2, v1}, Loox;->P(Lctsp;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2e
    sget-object v1, Ltty;->a:Lchqh;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Placemark in response is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_2f
    :goto_c
    return-void

    :pswitch_11
    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lctri;

    move-object v2, v0

    check-cast v2, Lassb;

    invoke-virtual {v2, v1}, Lassb;->e(Lctri;)Lio/grpc/Status$Code;

    move-result-object v1

    check-cast v0, Lazun;

    invoke-virtual {v0, v1}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Lbcno;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Llqj;

    iget-object v0, v0, Llqj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhrq;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbcnx;->a:Lbcnx;

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    return-void

    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Lbcno;

    iget-object v0, v0, Llrx;->a:Ljava/lang/Object;

    check-cast v0, Llry;

    iget-object v0, v0, Llry;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoy;->c:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbcnx;->a:Lbcnx;

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    return-void

    nop

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
