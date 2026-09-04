.class public final synthetic Lahsr;
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
.method public synthetic constructor <init>(Lctsp;Laldp;Lckjf;I)V
    .locals 0

    iput p4, p0, Lahsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahsr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahsr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lahsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahsr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahsr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lahsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahsr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahsr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lahsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahsr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahsr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lahsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahsr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahsr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lahsr;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lahsr;->a:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v6, p0, Lahsr;->b:Ljava/lang/Object;

    new-instance v4, Lwur;

    iget-object v5, p0, Lahsr;->c:Ljava/lang/Object;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v5, Lakrf;

    iget-object p0, v5, Lakrf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lahsr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahsr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsr;->c:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lakrf;

    check-cast v0, Lcapl;

    invoke-virtual {v1, p0, v0}, Lakrf;->j(Lcapl;Lcapl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahsr;->b:Ljava/lang/Object;

    check-cast v0, Lajsc;

    iget-object v1, v0, Lajsc;->c:Lbcxv;

    iget-object v2, v0, Lajsc;->a:Lbcxj;

    iget-object v3, p0, Lahsr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumSet;

    invoke-interface {v2, v1, v3}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    iget-object v0, v0, Lajsc;->d:Lbcxv;

    iget-object p0, p0, Lahsr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumSet;

    invoke-interface {v2, v0, p0}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahsr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lahsr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahsr;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v2

    check-cast v1, Lbnjx;

    iget-object v1, v1, Lbnjx;->e:Lblqn;

    iget-object v1, v1, Lblqn;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v0, Lblou;

    iget-object v0, v0, Lblou;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v0, Lajqf;

    invoke-direct {v0, v1, v3}, Lajqf;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lgo;->a(Lgj;)Lgk;

    move-result-object v4

    check-cast p0, Lajqg;

    iget-object p0, p0, Lajqg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lahsr;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lahsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lajqg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to update adapter"

    const/16 v2, 0x1034

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahsr;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbnjx;

    invoke-virtual {v1}, Lbnjx;->E()V

    iget-object v2, p0, Lahsr;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v1, v3}, Lbnjx;->D(Lblox;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahsr;->b:Ljava/lang/Object;

    check-cast p0, Lgk;

    check-cast v0, Lmk;

    invoke-virtual {p0, v0}, Lgk;->c(Lmk;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahsr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahsr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lahsr;->c:Ljava/lang/Object;

    check-cast p0, Lavvy;

    iget-object v0, p0, Lavvy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lavvy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahsr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahsr;->b:Ljava/lang/Object;

    check-cast v1, Laits;

    iget-object v1, v1, Laits;->c:Lbpnz;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Lbogd;

    iget v3, v2, Lbogd;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lbogd;->b:Lbnxa;

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    invoke-virtual {v1}, Lbpnz;->g()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lahsr;->c:Ljava/lang/Object;

    check-cast v0, Lbogd;

    iget v1, v0, Lbogd;->c:I

    iget-object v0, v0, Lbogd;->b:Lbnxa;

    invoke-interface {p0, v1, v0}, Laitv;->e(ILbnxa;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahsr;->b:Ljava/lang/Object;

    check-cast v0, Lxn;

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    iget-object v1, p0, Lahsr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lahsr;->c:Ljava/lang/Object;

    check-cast p0, Laikc;

    iget-object p0, p0, Laikc;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahsr;->b:Ljava/lang/Object;

    sget-object v5, Lctgz;->ab:Lctgz;

    check-cast v0, Lamhi;

    iget-object v2, v0, Lamhi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahsr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahsr;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lctgf;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Loaw;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lahtm;->s(Loaw;Lbheg;Lctgf;Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lahsr;->a:Ljava/lang/Object;

    check-cast v1, Lctsp;

    invoke-virtual {v0, v1}, Loox;->P(Lctsp;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Loox;->f:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    invoke-virtual {v2, v0}, Latvk;->b(Loov;)V

    iget-object v3, p0, Lahsr;->b:Ljava/lang/Object;

    check-cast v3, Laldp;

    iget-object v4, v3, Laldp;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v2, v5, v6}, Latvd;->q(Latvk;ZLoau;)V

    iget-object v2, v3, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    sget-object v4, Lbbqo;->a:Lbbqo;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object v2

    invoke-static {v2}, Lcelo;->q(Lcfyi;)Lcfye;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, v3, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrw;->T:Lccgl;

    invoke-virtual {v0, v1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v2, v0}, Lbemp;->aP(Lcfye;Lbhec;)Lbdti;

    move-result-object v0

    check-cast p0, Lbdtf;

    iget-object p0, p0, Lbdtf;->a:Lahww;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_3
    iget-object p0, p0, Lahsr;->c:Ljava/lang/Object;

    iget-object v2, v3, Laldp;->e:Ljava/lang/Object;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v6, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Laygj;->i:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lccdk;->eR:Lccdk;

    iget v4, v4, Lccdk;->b:I

    invoke-static {v4, v1}, Lchbq;->v(ILcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laygj;->e(Lcmjf;)V

    check-cast p0, Lckjf;

    invoke-virtual {v0, p0}, Laygj;->c(Lckjf;)V

    invoke-virtual {v0}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
