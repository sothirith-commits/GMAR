.class public final synthetic Laxvu;
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

    iput p2, p0, Laxvu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Laxvu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layuk;

    iget-object p1, p0, Layuk;->b:Layuj;

    check-cast p1, Layud;

    iget-object p1, p1, Layud;->a:Layuf;

    invoke-virtual {p1}, Layuf;->p()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Lord;->e()Lorc;

    move-result-object v2

    iget-object p0, p0, Layuk;->a:Loov;

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laypf;

    invoke-static {p0, p1}, Laypf;->c(Laypf;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layoy;

    invoke-static {p0, p1}, Layoy;->e(Layoy;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layoi;

    invoke-static {p0, p1}, Layoi;->e(Layoi;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layog;

    invoke-static {p0, p1}, Layog;->h(Layog;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layog;

    invoke-static {p0, p1}, Layog;->i(Layog;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object p1, p0, Lnzx;->aP:Loaw;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    sget-object p1, Lbhdm;->a:Lbhdm;

    check-cast p0, Laykk;

    invoke-virtual {p0, p1}, Laykk;->i(Lbhdm;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    sget-object p1, Lbhdm;->a:Lbhdm;

    check-cast p0, Laykk;

    invoke-virtual {p0, p1}, Laykk;->i(Lbhdm;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layjq;

    iget-object p0, p0, Layjq;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string p1, "https://support.google.com/maps/answer/3092445"

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layjp;

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object p0

    invoke-virtual {p0}, Lazfk;->l()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Layjp;

    invoke-virtual {p0}, Layjp;->s()Lazfk;

    move-result-object p0

    invoke-virtual {p0}, Lazfk;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lazfk;->m()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    const-string p1, "https://myaccount.google.com/profile"

    const-string v0, "local"

    invoke-static {p1, v0}, Loal;->d(Ljava/lang/String;Ljava/lang/String;)Loal;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_0
    return-void

    :pswitch_c
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxxj;

    invoke-static {p0, p1}, Laxxj;->l(Laxxj;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxxf;

    iget-object p0, p0, Laxxf;->c:Laybi;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    check-cast p0, Laxxc;

    iget-object p0, p0, Laxxc;->aq:Lahww;

    if-nez p0, :cond_1

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lahww;->e()Z

    return-void

    :pswitch_e
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxxb;

    iget-object p0, p0, Laxxb;->b:Laybi;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    check-cast p0, Laxwz;

    iget-object p1, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p1}, Laxxb;->i()Laxmr;

    move-result-object p1

    invoke-interface {p1}, Laxmr;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p0}, Laxxb;->e()Laxks;

    move-result-object p0

    invoke-virtual {p0}, Laxks;->c()V

    return-void

    :cond_2
    iget-object p0, p0, Laxwz;->ar:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_f
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxwr;

    iget-object p0, p0, Laxwr;->b:Laybi;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    check-cast p0, Laxwp;

    iget-object p1, p0, Laxwp;->ap:Laxwr;

    invoke-virtual {p1}, Laxwr;->f()Laxmr;

    move-result-object p1

    invoke-interface {p1}, Laxmr;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Laxwp;->ap:Laxwr;

    invoke-virtual {p0}, Laxwr;->k()V

    return-void

    :cond_3
    iget-object p0, p0, Laxwp;->av:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxwa;

    iget-object p0, p0, Laxwa;->al:Lblpn;

    invoke-interface {p0}, Lblpn;->d()Lblpx;

    move-result-object p0

    check-cast p0, Layct;

    invoke-interface {p0}, Layct;->c()Lblpu;

    return-void

    :pswitch_11
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxwa;

    iget-object p0, p0, Laxwa;->al:Lblpn;

    invoke-interface {p0}, Lblpn;->d()Lblpx;

    move-result-object p0

    check-cast p0, Layct;

    invoke-interface {p0}, Layct;->d()Lblpu;

    return-void

    :pswitch_12
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxvq;

    iget-object p1, p0, Laxvq;->a:Laxvr;

    const-string v0, "viewModel"

    if-nez p1, :cond_4

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Laxvq;->a:Laxvr;

    if-nez p0, :cond_5

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Laxvr;->j()V

    return-void

    :pswitch_13
    iget-object p0, p0, Laxvu;->a:Ljava/lang/Object;

    check-cast p0, Laxvw;

    invoke-virtual {p0}, Laxvw;->k()V

    return-void

    :goto_2
    :try_start_0
    invoke-virtual {v0, p0}, Lord;->c(Loov;)I

    move-result v3

    iput v3, v0, Lord;->e:I

    if-gez v3, :cond_6

    sget-object v0, Lord;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0x294

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Placemark %s should exist in mapPlacemarkRefs"

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lorc;->close()V

    :cond_7
    iget-object p1, p1, Layuf;->c:Lcufa;

    if-nez p1, :cond_8

    const-string p1, "searchVeneer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v1, Latvo;->c:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    invoke-interface {p1, p0, v0}, Layke;->j(Loov;Latvk;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0

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
