.class public final synthetic Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyeb;Liqf;Lcxyv;I)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    iput-object p1, p0, Lhcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgti;Lhaz;I)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkns;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    iput p4, p0, Lhcp;->d:I

    iput-object p2, p0, Lhcp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhcp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lhcp;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    new-instance v2, Llzg;

    check-cast v1, Lmdn;

    invoke-direct {v2, v0, v1, v3}, Llzg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmdn;I)V

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast p0, Llzh;

    iget-object p0, p0, Llzh;->a:Leg;

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v2}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    new-instance v3, Llzg;

    check-cast v1, Lmdn;

    invoke-direct {v3, v0, v1, v2}, Llzg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmdn;I)V

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast p0, Llvh;

    iget-object p0, p0, Llvh;->a:Leg;

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v3}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_1
    invoke-static {}, Lklx;->a()Lklx;

    move-result-object v0

    invoke-static {}, Lkql;->h()V

    iget-object v0, v0, Lklx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast v0, Lkns;

    iget-object v0, v0, Lkns;->b:Lknt;

    iput-boolean v2, v0, Lknt;->b:Z

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p0, v0, Lknt;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast v0, Lkay;

    invoke-interface {v2, v0}, Lkbc;->a(Lkay;)V

    iget-object p0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast p0, Lkbe;

    iput-object v1, p0, Lkbe;->K:Ljava/lang/Runnable;

    return-void

    :pswitch_3
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljrj;->t(Lkaw;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast p0, [Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v1, [Ljava/lang/Runnable;

    invoke-static {v0, p0, v1}, Ljrj;->z(Lkaw;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v0

    iget-object v1, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljld;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljiq;

    invoke-static {v1, v2}, Ljnc;->d(Ljiq;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v0

    iget-object v1, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljld;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljiq;

    invoke-static {v1, v2}, Ljnc;->d(Ljiq;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->c:Ljava/lang/Object;

    instance-of v4, v0, Ljiy;

    const/16 v5, -0x100

    if-eqz v4, :cond_8

    check-cast v0, Ljiy;

    iget-object v0, v0, Ljiy;->a:Lgci;

    check-cast v1, Lspb;

    iget-object v4, v1, Lspb;->a:Ljava/lang/Object;

    iget-object v6, v1, Lspb;->m:Ljava/lang/Object;

    iget-object v7, v1, Lspb;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljld;->b(Ljava/lang/String;)Ljgy;

    move-result-object v8

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Ljkx;

    move-result-object v7

    invoke-interface {v7, v6}, Ljkx;->a(Ljava/lang/String;)V

    if-nez v8, :cond_1

    :cond_0
    :goto_2
    move v2, v3

    goto/16 :goto_4

    :cond_1
    sget-object v7, Ljgy;->b:Ljgy;

    if-ne v8, v7, :cond_7

    instance-of v7, v0, Ljgn;

    if-eqz v7, :cond_4

    invoke-static {}, Ljgp;->a()V

    iget-object v2, v1, Lspb;->k:Ljava/lang/Object;

    check-cast v2, Ljlc;

    invoke-virtual {v2}, Ljlc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lspb;->i()V

    goto :goto_2

    :cond_2
    sget-object v2, Ljgy;->c:Ljgy;

    invoke-interface {v4, v2, v6}, Ljld;->C(Ljgy;Ljava/lang/String;)V

    check-cast v0, Ljgn;

    iget-object v0, v0, Ljgn;->a:Ljge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v0}, Ljld;->s(Ljava/lang/String;Ljge;)V

    iget-object v0, v1, Lspb;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v6}, Ljkh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljld;->b(Ljava/lang/String;)Ljgy;

    move-result-object v6

    sget-object v9, Ljgy;->e:Ljgy;

    if-ne v6, v9, :cond_3

    invoke-interface {v0, v5}, Ljkh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljgp;->a()V

    sget-object v6, Ljgy;->a:Ljgy;

    invoke-interface {v4, v6, v5}, Ljld;->C(Ljgy;Ljava/lang/String;)V

    invoke-interface {v4, v5, v7, v8}, Ljld;->r(Ljava/lang/String;J)V

    iget-object v6, v1, Lspb;->j:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v4, v0, Ljgm;

    if-eqz v4, :cond_5

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {v1, v5}, Lspb;->h(I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Ljgp;->a()V

    iget-object v2, v1, Lspb;->k:Ljava/lang/Object;

    check-cast v2, Ljlc;

    invoke-virtual {v2}, Ljlc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lspb;->i()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Lspb;->j(Lgci;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v8}, Ljgy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x200

    invoke-virtual {v1, v0}, Lspb;->h(I)V

    :goto_4
    check-cast p0, Lcxzw;

    iput-boolean v2, p0, Lcxzw;->a:Z

    return-void

    :cond_8
    instance-of v2, v0, Ljix;

    if-eqz v2, :cond_9

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    check-cast v1, Lspb;

    invoke-static {v1, v0}, Lspb;->k(Lspb;Lgci;)V

    check-cast p0, Lcxzw;

    iput-boolean v3, p0, Lcxzw;->a:Z

    return-void

    :cond_9
    instance-of v2, v0, Ljiz;

    if-eqz v2, :cond_a

    check-cast v0, Ljiz;

    iget v0, v0, Ljiz;->a:I

    check-cast v1, Lspb;

    invoke-virtual {v1, v0}, Lspb;->g(I)Z

    move-result v0

    check-cast p0, Lcxzw;

    iput-boolean v0, p0, Lcxzw;->a:Z

    return-void

    :cond_a
    instance-of v2, v0, Ljja;

    if-eqz v2, :cond_c

    check-cast v0, Ljja;

    iget-boolean v0, v0, Ljja;->a:Z

    if-eqz v0, :cond_b

    check-cast v1, Lspb;

    invoke-virtual {v1, v5}, Lspb;->g(I)Z

    move-result v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    check-cast v1, Lspb;

    invoke-static {v1, v0}, Lspb;->k(Lspb;Lgci;)V

    :goto_5
    check-cast p0, Lcxzw;

    iput-boolean v3, p0, Lcxzw;->a:Z

    return-void

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast v0, Ljts;

    iget-object v6, v0, Ljts;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljyh;

    iget-object v0, v0, Ljyh;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljkt;

    iget-object v5, v8, Ljkt;->a:Ljava/lang/String;

    new-instance v2, Ljsp;

    move-object v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v11, v5

    move-object v6, v3

    check-cast v6, Ljhq;

    iget-object v7, v6, Ljhq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7, v2}, Liqf;->vd(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlc;

    if-nez v2, :cond_d

    invoke-static {}, Ljgp;->a()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljhq;->d(Ljkt;)V

    return-void

    :cond_d
    iget-object v12, v6, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    move-object v6, v3

    check-cast v6, Ljhq;

    invoke-virtual {v6, v11}, Ljhq;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v6, v3

    check-cast v6, Ljhq;

    iget-object v1, v6, Ljhq;->g:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyh;

    iget-object v2, v2, Ljyh;->a:Ljava/lang/Object;

    check-cast v2, Ljkt;

    iget v2, v2, Ljkt;->b:I

    move-object v4, v0

    check-cast v4, Ljkt;

    iget v4, v4, Ljkt;->b:I

    if-ne v2, v4, :cond_e

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljgp;->a()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_e
    check-cast v0, Ljkt;

    move-object v6, v3

    check-cast v6, Ljhq;

    invoke-virtual {v6, v0}, Ljhq;->d(Ljkt;)V

    :goto_6
    monitor-exit v12

    return-void

    :cond_f
    iget v5, v2, Ljlc;->s:I

    move-object v6, v0

    check-cast v6, Ljkt;

    iget v6, v6, Ljkt;->b:I

    if-eq v5, v6, :cond_10

    check-cast v0, Ljkt;

    move-object v6, v3

    check-cast v6, Ljhq;

    invoke-virtual {v6, v0}, Ljhq;->d(Ljkt;)V

    monitor-exit v12

    return-void

    :cond_10
    move-object v8, v2

    new-instance v2, Lxgx;

    move-object v6, v3

    check-cast v6, Ljhq;

    iget-object v5, v6, Ljhq;->b:Landroid/content/Context;

    move-object v6, v3

    check-cast v6, Ljhq;

    iget-object v6, v6, Ljhq;->c:Ljfy;

    move-object v9, v3

    check-cast v9, Ljhq;

    iget-object v9, v9, Ljhq;->k:Loxj;

    move-object v13, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v13

    invoke-direct/range {v2 .. v9}, Lxgx;-><init>(Landroid/content/Context;Ljfy;Loxj;Ljkd;Landroidx/work/impl/WorkDatabase;Ljlc;Ljava/util/List;)V

    move-object v4, v5

    move-object v3, v6

    new-instance v8, Lspb;

    invoke-direct {v8, v2}, Lspb;-><init>(Lxgx;)V

    iget-object v2, v8, Lspb;->g:Ljava/lang/Object;

    check-cast v2, Loxj;

    iget-object v2, v2, Loxj;->e:Ljava/lang/Object;

    new-instance v5, Lcyge;

    invoke-direct {v5, v1}, Lcyge;-><init>(Lcygc;)V

    check-cast v2, Lcxwt;

    invoke-virtual {v2, v5}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v2

    new-instance v5, Lglp;

    const/16 v6, 0x10

    invoke-direct {v5, v8, v1, v6, v1}, Lglp;-><init>(Lspb;Lcxwx;I[B)V

    invoke-static {v2, v5}, Lfwn;->q(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v5, Lhcp;

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v4, Loxj;->c:Ljava/lang/Object;

    invoke-interface {v7, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v6, v3

    check-cast v6, Ljhq;

    iget-object v1, v6, Ljhq;->f:Ljava/util/Map;

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    check-cast v6, Ljhq;

    iget-object p0, v6, Ljhq;->g:Ljava/util/Map;

    invoke-interface {p0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    iget-object v0, p0, Lhcp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, p0

    check-cast v1, Ljhq;

    iget-object v1, v1, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v4, v0

    check-cast v4, Lspb;

    invoke-virtual {v4}, Lspb;->e()Ljkt;

    move-result-object v4

    iget-object v5, v4, Ljkt;->a:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljhq;

    invoke-virtual {v6, v5}, Ljhq;->f(Ljava/lang/String;)Lspb;

    move-result-object v6

    if-ne v6, v0, :cond_11

    move-object v0, p0

    check-cast v0, Ljhq;

    invoke-virtual {v0, v5}, Ljhq;->e(Ljava/lang/String;)Lspb;

    :cond_11
    invoke-static {}, Ljgp;->a()V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljhq;

    iget-object p0, p0, Ljhq;->i:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_7
    if-ge v3, p0, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    invoke-interface {v1, v4, v2}, Ljhf;->a(Ljkt;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_9
    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v1, v0}, Ljfw;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxyh;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v1, v0}, Ljfw;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxyh;)V

    return-void

    :pswitch_b
    :try_start_5
    iget-object v4, p0, Lhcp;->c:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcyec;

    iget-object v0, v0, Lcyec;->b:Lcxxc;

    sget-object v1, Lcxwy;->k:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object v0

    new-instance v2, Liqg;

    iget-object v1, p0, Lhcp;->b:Ljava/lang/Object;

    iget-object v5, p0, Lhcp;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Liqf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Liqg;-><init>(Liqf;Lcyeb;Lcxyv;Lcxwx;I)V

    invoke-static {v0, v2}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lhcp;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->z:Lhdv;

    invoke-virtual {v0}, Lhdv;->F()Lhdh;

    move-result-object v1

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    new-instance v2, Lhdo;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I)V

    const/16 p0, 0x3f9

    invoke-virtual {v0, v1, p0, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    check-cast v0, Lfwn;

    invoke-interface {v1, v3, p0, v0}, Lhik;->T(ILhln;Lfwn;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhln;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v3, p0, v0}, Lhik;->d(ILhln;Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lhcp;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhcp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    :try_start_6
    move-object v0, p0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lhfd;

    invoke-direct {p0, v2, v4}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    sget-object p0, Lhft;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_7
    sget v0, Lhft;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lhft;->c:I

    if-nez v0, :cond_14

    sget-object v0, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v1, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_14
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    move-object p0, v0

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lhfd;

    invoke-direct {v0, v2, v4}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    sget-object v2, Lhft;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    sget v0, Lhft;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lhft;->c:I

    if-nez v0, :cond_16

    sget-object v0, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v1, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_16
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :pswitch_10
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->z:Lhdv;

    invoke-virtual {v0}, Lhdv;->F()Lhdh;

    move-result-object v1

    iget-object p0, p0, Lhcp;->b:Ljava/lang/Object;

    new-instance v2, Lhdo;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I)V

    const/16 p0, 0x3f1

    invoke-virtual {v0, v1, p0, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhln;

    iget-object v2, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->a:Lhct;

    iget-object p0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast p0, Lhlj;

    iget-object v2, v2, Lhct;->i:Lhdv;

    invoke-virtual {v2, v1, v0, p0}, Lhdv;->a(ILhln;Lhlj;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhln;

    iget-object v2, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->a:Lhct;

    iget-object p0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast p0, Lfwn;

    iget-object v2, v2, Lhct;->i:Lhdv;

    invoke-virtual {v2, v1, v0, p0}, Lhdv;->T(ILhln;Lfwn;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhcp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhln;

    iget-object v2, p0, Lhcp;->a:Ljava/lang/Object;

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->a:Lhct;

    iget-object p0, p0, Lhcp;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v2, v2, Lhct;->i:Lhdv;

    invoke-virtual {v2, v1, v0, p0}, Lhdv;->d(ILhln;Ljava/lang/Exception;)V

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
