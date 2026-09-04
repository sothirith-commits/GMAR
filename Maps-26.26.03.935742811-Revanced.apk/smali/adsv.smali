.class public final synthetic Ladsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladsv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladsv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ladsv;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahaf;

    iget-object v0, v2, Lahaf;->b:Lcdur;

    new-instance v7, Lbbwn;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lahah;->b()Lahag;

    move-result-object v6

    invoke-virtual {v2}, Lahaf;->h()Lcvqs;

    move-result-object v3

    new-instance v0, Lahad;

    invoke-direct {v0, v2, v6, v4, v3}, Lahad;-><init>(Lahaf;Lahag;Lcom/google/common/util/concurrent/SettableFuture;Lcvqs;)V

    invoke-static {v5, v0, v7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lahaa;

    invoke-direct/range {v1 .. v6}, Lahaa;-><init>(Lahaf;Lcvqs;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lahag;)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v5, v4}, Lahah;->d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Lagtg;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0}, Lagtg;->a(Lagtg;Lbhdm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Lagtb;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lagtb;->n(Lagtb;Lblnv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lagsl;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lagsl;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_3
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakyx;

    iget-object v1, v1, Lakyx;->a:Ljava/lang/Object;

    check-cast v1, Lagsi;

    iget-object v2, v1, Lagsi;->aq:Lagru;

    invoke-virtual {v2}, Lagru;->a()Lagrt;

    move-result-object v2

    sget-object v3, Lagrt;->d:Lagrt;

    if-eq v2, v3, :cond_0

    sget-object v3, Lagrt;->f:Lagrt;

    if-eq v2, v3, :cond_0

    sget-object v3, Lagrt;->e:Lagrt;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lagsi;->be:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahaf;

    sget-object v2, Lahag;->a:Lahag;

    invoke-virtual {v1, v2}, Lahaf;->f(Lahag;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagse;

    iget-object v1, v1, Lagse;->a:Lagsi;

    iget-object v2, v1, Lagsi;->cg:Lagrs;

    iget-boolean v1, v1, Lagsi;->cb:Z

    invoke-virtual {v2, v1}, Lagrs;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    check-cast p0, Lbktw;

    check-cast v0, Lagpv;

    invoke-static {p0, v0}, Lgqe;->n(Lbktw;Lagpv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    check-cast v0, Laglo;

    iget-object v0, v0, Laglo;->b:Laglp;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Laglp;->i(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    check-cast v0, Laglp;

    iget-object v0, v0, Laglp;->b:Loaw;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    check-cast p0, Laglp;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Laglp;->i(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast v0, Laglp;

    iget-object v0, v0, Laglp;->f:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    new-instance v0, Lbgew;

    invoke-direct {v0}, Lbgew;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast v2, Lagcv;

    iget-object v3, v2, Lagcv;->b:Lbaqg;

    const-string v4, "contribution_actions_module"

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    invoke-static {v3, v1, v4, p0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lbgew;->ao(Landroid/os/Bundle;)V

    iget-object p0, v2, Lagcv;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast v0, Lagap;

    iget-object v0, v0, Lagap;->aN:Lagat;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    check-cast p0, Laygw;

    invoke-virtual {v1, p0}, Lagat;->j(Laygw;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Lalhn;

    iget-object p0, p0, Lalhn;->a:Ljava/lang/Object;

    check-cast p0, Lbnxy;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lbnxy;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    new-instance v0, Laeys;

    iget-object v2, p0, Ladsv;->a:Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Laeys;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lafam;

    iget-object v3, v2, Lafam;->d:Lbnjh;

    invoke-static {v3, v0}, Lahci;->aR(Lbnjh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ladsv;

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lafam;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckpu;

    iget-object v3, v3, Lckpu;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    new-instance v0, Laewh;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v2, v3, v1}, Laewh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lafam;

    iget-object p0, p0, Lafam;->d:Lbnjh;

    invoke-static {p0, v0}, Lahci;->aR(Lbnjh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Laetl;

    invoke-static {p0, v0}, Laetl;->h(Laetl;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast v0, Ladrl;

    iget-object v0, v0, Ladrl;->c:Ladrm;

    iget-object p0, p0, Ladsv;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladsv;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Ladtb;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

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
