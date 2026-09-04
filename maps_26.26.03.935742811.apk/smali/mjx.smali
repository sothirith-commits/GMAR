.class public final synthetic Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmjx;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p0, p0, Lomr;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lojv;->L(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapCoreParameters()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPaintParameters()Lclxj;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lajzl;->y()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    :pswitch_4
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lojv;->L(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean p0, p0, Lbosk;->aa:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->M:Ljava/util/Map;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object p0

    iget-object p0, p0, Lcjpw;->f:Lcjpu;

    if-nez p0, :cond_1

    sget-object p0, Lcjpu;->a:Lcjpu;

    :cond_1
    iget p0, p0, Lcjpu;->b:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b05e2

    invoke-static {p0, v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-object p0

    :pswitch_d
    new-instance v0, Lmyc;

    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    check-cast p0, Lmyl;

    iput-object v0, p0, Lmyl;->bv:Lbrro;

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object v0, p0, Lmyl;->al:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoi;

    invoke-interface {v0}, Lahoi;->e()Lbrro;

    move-result-object v0

    iput-object v0, p0, Lmyl;->bt:Lbrro;

    return-object v0

    :pswitch_f
    new-instance v0, Lmyc;

    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v3}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    check-cast p0, Lmyl;

    iput-object v0, p0, Lmyl;->bx:Lbrro;

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    new-instance v0, Laxhz;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Laxhz;-><init>(Landroid/content/Context;)V

    check-cast p0, Lmyl;

    iput-object v0, p0, Lmyl;->bu:Lbrro;

    return-object v0

    :pswitch_11
    new-instance v0, Lmyc;

    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v3}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    check-cast p0, Lmyl;

    iput-object v0, p0, Lmyl;->bw:Lbrro;

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lluj;

    invoke-direct {v0, v2}, Lluj;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lmcf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

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
