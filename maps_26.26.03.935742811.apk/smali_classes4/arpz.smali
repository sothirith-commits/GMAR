.class public final synthetic Larpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larqa;I[S)V
    .locals 0

    iput p2, p0, Larpz;->b:I

    iput-object p1, p0, Larpz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larpz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Larpz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->ah(Larul;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    iget-object p1, p0, Larta;->i:Lasrw;

    iget-object v0, p0, Larta;->j:Lasrp;

    invoke-interface {v0, p1}, Lasrp;->S(Lasrw;)V

    iget-object p0, p0, Larta;->d:Larho;

    invoke-interface {p0, v0}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Larsr;

    iget-object v0, p1, Larsr;->am:Lbaqv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Larsr;->aj:Larhm;

    invoke-interface {v0, v1}, Lasrp;->K(Larhm;)V

    iget-object p1, p1, Larsr;->am:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_1
    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larrm;

    invoke-static {p0, p1}, Larrm;->ai(Larrm;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larrm;

    invoke-static {p0, p1}, Larrm;->ah(Larrm;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larrd;

    invoke-static {p0, p1}, Larrd;->G(Larrd;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larrd;

    invoke-static {p0, p1}, Larrd;->I(Larrd;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, p1}, Larrb;->g(Larrb;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->as(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->ap(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->ao(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->al(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->an(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->at(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqn;

    invoke-static {p0, p1}, Larqn;->aq(Larqn;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqf;

    invoke-static {p0, p1}, Larqf;->e(Larqf;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larqa;

    iget-boolean v1, v0, Larqa;->c:Z

    iget-object v2, v0, Larqa;->b:Lbgsh;

    invoke-virtual {v2, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Larqa;->g()Lpjn;

    move-result-object v1

    invoke-virtual {v0}, Larqa;->q()Lpjn;

    move-result-object v2

    iget-object v0, v0, Larqa;->a:Landroid/app/Activity;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f141019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v0, Larpz;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Larpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->fd:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v3, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v1, v2, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Larqa;->g()Lpjn;

    move-result-object p0

    invoke-virtual {v0}, Larqa;->q()Lpjn;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgsg;->show()V

    return-void

    :pswitch_10
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqa;

    invoke-static {p0, p1}, Larqa;->t(Larqa;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqa;

    invoke-static {p0, p1}, Larqa;->v(Larqa;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Larls;->b(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Larpz;->a:Ljava/lang/Object;

    check-cast p0, Larqa;

    invoke-static {p0, p1}, Larqa;->s(Larqa;Landroid/view/View;)V

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
