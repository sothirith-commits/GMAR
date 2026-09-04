.class public final synthetic Lancp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lancp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lancp;->b:I

    const/4 v1, 0x0

    const-string v2, "PLACEMARK_REF_KEY"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfl;

    invoke-static {p0, p1}, Lanfl;->g(Lanfl;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfj;

    invoke-static {p0, p1}, Lanfj;->v(Lanfj;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfj;

    invoke-static {p0, p1}, Lanfj;->w(Lanfj;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfj;

    invoke-static {p0, p1}, Lanfj;->u(Lanfj;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfh;

    invoke-static {p0, p1}, Lanfh;->h(Lanfh;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanff;

    invoke-static {p0, p1}, Lanff;->u(Lanff;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanff;

    invoke-static {p0, p1}, Lanff;->x(Lanff;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanff;

    invoke-static {p0, p1}, Lanff;->y(Lanff;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanff;

    invoke-static {p0, p1}, Lanff;->v(Lanff;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfc;

    invoke-static {p0, p1}, Lanfc;->k(Lanfc;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanfa;

    invoke-static {p0, p1}, Lanfa;->e(Lanfa;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Laney;

    invoke-static {p0, p1}, Laney;->d(Laney;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanex;

    invoke-static {p0, p1}, Lanex;->g(Lanex;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landu;

    iget-object p1, p1, Landu;->a:Landv;

    invoke-virtual {p1}, Landv;->t()V

    check-cast p0, Lqk;

    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Landv;

    invoke-virtual {p0}, Landv;->s()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landc;

    iget-object v0, p1, Landc;->b:Lbcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landc;->d:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landc;->bx()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    check-cast p0, Lalwn;

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lalwn;->aX(Lbnxa;ILbnyl;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Landc;

    invoke-virtual {p0}, Landc;->bz()Lbaqv;

    move-result-object p1

    iget-object v0, p0, Landc;->d:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    invoke-virtual {v0}, Laocq;->b()Lbphy;

    move-result-object v0

    sget-object v4, Lbphy;->b:Lbphy;

    iget-object v5, p0, Landc;->a:Lbaqg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lancy;

    invoke-direct {v6}, Lancy;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v7, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-ne v0, v4, :cond_1

    move v1, v3

    :cond_1
    const-string p1, "IS_MARKER_AT_USER_LOCATION_KEY"

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Landc;->bn(Loat;)V

    return-void

    :pswitch_10
    new-instance p1, Lancx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    sget-object p1, Lanci;->a:Lanci;

    move-object v0, p0

    check-cast v0, Lancs;

    iput-object p1, v0, Lancs;->e:Lanci;

    iget-object p1, v0, Lancs;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lancs;->f()V

    iget-object p1, v0, Lancs;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    check-cast p0, Lanco;

    iget-object p0, p0, Lanco;->b:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lancp;->a:Ljava/lang/Object;

    new-instance p1, Lbaqv;

    check-cast p0, Lancs;

    iget-object v0, p0, Lancs;->a:Loov;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v0, Lanaf;

    invoke-direct {v0}, Lanaf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lancs;->b:Lbaqg;

    invoke-virtual {v3, v1, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lancs;->c:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

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
