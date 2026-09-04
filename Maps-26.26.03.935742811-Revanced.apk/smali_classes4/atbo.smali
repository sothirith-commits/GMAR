.class public final synthetic Latbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Latbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Latbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Latbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Latbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Latbo;->c:I

    const/4 v1, 0x2

    const-string v2, "params"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Layfk;

    check-cast v0, Layfm;

    invoke-virtual {v1, v0}, Layfk;->a(Layfm;)Layep;

    move-result-object v0

    new-instance v1, Layei;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Layep;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object v0, Layfk;->a:Lj$/time/Duration;

    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-boolean v1, v0, Layfm;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object v0, v0, Layfm;->a:Laygd;

    new-instance v1, Layeu;

    invoke-direct {v1, v0}, Layeu;-><init>(Laygd;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Layeo;

    iget-object v0, v0, Layeo;->c:Layeq;

    invoke-virtual {v0}, Layeq;->a()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    new-instance v2, Layev;

    invoke-virtual {v0}, Layeq;->d()Laygd;

    move-result-object v0

    const/4 v3, 0x0

    check-cast p0, Lbnxa;

    invoke-direct {v2, v0, v3, p0, v1}, Layev;-><init>(Laygd;ZLbnxa;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Layer;->a:Layer;

    :goto_0
    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, v2, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-object v0, v0, Layfm;->a:Laygd;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast p0, Laybq;

    check-cast v0, Lcjdz;

    invoke-virtual {p0, v0}, Laybq;->d(Lcjdz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    new-instance v0, Laxrk;

    invoke-direct {v0}, Laxrk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Latbo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    check-cast p0, Lbieu;

    invoke-virtual {p0, v0}, Lbieu;->l(Lnzx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    new-instance v0, Laxrk;

    invoke-direct {v0}, Laxrk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v3, Laxnq;

    iget-object v4, v3, Laxnq;->a:Laxno;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iput-object v3, v0, Laxrk;->aq:Laxnq;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    check-cast p0, Lbieu;

    invoke-virtual {p0, v0}, Lbieu;->l(Lnzx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Lro;

    invoke-virtual {v0, p0}, Lro;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget v0, Laxrh;->a:I

    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Laxqx;

    iget-object v1, v0, Laxqx;->c:Laxsu;

    iget-object v0, v0, Laxqx;->h:Laxhr;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    check-cast p0, Lazrc;

    invoke-virtual {p0}, Lazrc;->p()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lazrc;->o(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->H:Lboqp;

    iget-object v0, v0, Lboqp;->b:Lbodx;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    new-instance v1, Lbpsx;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, p0}, Lbpsx;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Lbpvf;->j:Lbpvf;

    invoke-virtual {p0}, Lbpvf;->a()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lbodx;->k(Lbpsw;I)Lbodp;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Lavdb;

    iget-object v0, v0, Lavdb;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanii;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-interface {v0, p0}, Lanii;->a(Lbaqv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    check-cast p0, Laucq;

    iget-object p0, p0, Laucq;->d:Lauci;

    invoke-virtual {p0}, Lauci;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Lavus;

    invoke-virtual {v0}, Lavus;->a()Lblox;

    move-result-object v1

    iput-object v1, v0, Lavus;->b:Ljava/lang/Object;

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Latbo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfvw;

    iget-object v2, v1, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larjh;

    iget-object p0, p0, Latbo;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Loov;

    invoke-virtual {v2, v5}, Larjh;->a(Loov;)Larjg;

    move-result-object v2

    invoke-virtual {v2}, Larjg;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, v1, Lbfvw;->m:Ljava/lang/Object;

    check-cast v6, Loaw;

    invoke-virtual {v6}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v3, v1, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larho;

    invoke-interface {v3}, Larho;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    new-instance v6, Lcra;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v5, v2, v7}, Lcra;-><init>(Lbfvw;Loov;ZI)V

    new-instance v2, Laoak;

    const/16 v5, 0xd

    invoke-direct {v2, v6, v5}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lbfvw;->g:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    new-instance v3, Laqzh;

    const/16 v5, 0x8

    invoke-direct {v3, v0, p0, v5, v4}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbfvw;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Latbo;->a:Ljava/lang/Object;

    check-cast v0, Latbq;

    iget-object v2, v0, Latbq;->c:Latbl;

    invoke-interface {v2}, Latbl;->b()Loov;

    move-result-object v2

    iget-object v5, v0, Latbq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_9

    invoke-static {v2}, Latkt;->c(Loov;)Z

    move-result v5

    if-ne v5, v3, :cond_9

    iget-object p0, p0, Latbo;->b:Ljava/lang/Object;

    check-cast p0, Latly;

    iget-object v3, p0, Latly;->a:Latfe;

    instance-of v5, v3, Latbw;

    if-eqz v5, :cond_4

    check-cast v3, Latbw;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_8

    iget v3, v3, Latbw;->q:I

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Loov;->cK()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Latly;->b:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    new-instance v3, Latlz;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->v:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v3, v1, p0, v2}, Latlz;-><init>(Landroid/content/res/Resources;Lcufa;Loov;)V

    move-object v6, v3

    goto :goto_3

    :cond_8
    :goto_2
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_9

    iget-object v5, v0, Latbq;->e:Latkd;

    iget-object v9, v0, Latbq;->g:Labjv;

    iget-object v10, v0, Latbq;->f:Labkl;

    iget-object v12, v0, Latbq;->h:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v14}, Latkd;->a(Latkg;Latkb;Ljava/lang/Integer;Labjv;Labkl;Loov;Landroid/view/View$OnClickListener;Laftz;Z)Latke;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v4

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
