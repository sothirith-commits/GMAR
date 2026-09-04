.class public final synthetic Lanfr;
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

    iput p2, p0, Lanfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lanfr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lantk;

    invoke-static {p0, p1}, Lantk;->l(Lantk;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lantk;

    invoke-static {p0, p1}, Lantk;->k(Lantk;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lansh;

    invoke-static {p0, p1}, Lansh;->n(Lansh;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanrz;

    iget-object p0, p0, Lanrz;->al:Lansd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lansd;->d()Lblpu;

    return-void

    :pswitch_3
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanrz;

    iget-object p0, p0, Lanrz;->al:Lansd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lansd;->c()Lblpu;

    return-void

    :pswitch_4
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lausn;

    iget-object p0, p0, Lausn;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Lamzx;->i:Lamzx;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanqe;

    invoke-virtual {p0}, Lanqe;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanpw;

    invoke-static {p0, p1}, Lanpw;->p(Lanpw;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanok;

    iget-object p1, p0, Lanok;->al:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    iget-object v0, p0, Lanok;->aC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lanok;->aA:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lanok;->aB:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lccck;->b:Lccck;

    invoke-interface {p1, v0, v1, p0, v2}, Lankh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanfw;

    invoke-static {p0, p1}, Lanfw;->g(Lanfw;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanfu;

    invoke-static {p0, p1}, Lanfu;->g(Lanfu;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanfq;

    invoke-static {p0, p1}, Lanfq;->g(Lanfq;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lanfr;->a:Ljava/lang/Object;

    check-cast p0, Lanfs;

    invoke-static {p0, p1}, Lanfs;->g(Lanfs;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
