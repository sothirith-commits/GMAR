.class public final synthetic Larza;
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

    iput p2, p0, Larza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Larza;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1}, Lasmu;->A(Lasmu;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1}, Lasmu;->v(Lasmu;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1}, Lasmu;->C(Lasmu;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1}, Lasmu;->w(Lasmu;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1}, Lasmu;->B(Lasmu;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbh;->K()Lcc;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "current_map_area"

    invoke-virtual {p1, v1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p0, Lasla;

    invoke-virtual {p0}, Lasla;->aS()V

    return-void

    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "place_deleted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    const-string v0, "interacted_place_deletion_dialog_result_key"

    invoke-virtual {p0, v0, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_3

    check-cast p0, Laska;

    iget-object p1, p0, Laska;->d:Lasxq;

    invoke-virtual {p1}, Lasxq;->b()Lasxo;

    move-result-object p1

    iget-object v0, p0, Laska;->d:Lasxq;

    invoke-virtual {v0}, Lasxq;->j()Lasxo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lasxo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laska;->aq:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :cond_1
    iget-object p1, p0, Laska;->d:Lasxq;

    invoke-virtual {p1}, Lasxq;->l()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laska;->b:Lcapl;

    iget-object p1, p0, Laska;->e:Lcdup;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcdup;->cancel(Z)Z

    :cond_2
    iget-object p0, p0, Laska;->an:Lasxr;

    invoke-virtual {p0}, Lasxr;->d()V

    return-void

    :pswitch_7
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasjv;

    iget-object p1, p0, Lasjv;->a:Lasxg;

    invoke-virtual {p1}, Lasxg;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lasjv;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    invoke-interface {p1}, Larib;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lasjv;->am:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_8
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lascp;

    invoke-static {p0, p1}, Lascp;->r(Lascp;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasck;

    invoke-static {p0, p1}, Lasck;->o(Lasck;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasch;

    invoke-static {p0, p1}, Lasch;->w(Lasch;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Lasat;

    iget-object p0, p0, Lasat;->d:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_e
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Larzh;

    invoke-static {p0, p1}, Larzh;->r(Larzh;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Larzh;

    invoke-static {p0, p1}, Larzh;->q(Larzh;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->C(Larzg;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->J(Larzg;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->L(Larzg;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Larza;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->E(Larzg;Landroid/view/View;)V

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
