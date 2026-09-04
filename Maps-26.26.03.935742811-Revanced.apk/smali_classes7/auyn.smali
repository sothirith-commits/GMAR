.class public final synthetic Lauyn;
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

    iput p2, p0, Lauyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauyn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lauyn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lavit;->C(Lavit;Lccgl;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    invoke-static {p0, p1}, Lavit;->x(Lavit;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    invoke-static {p0, p1}, Lavit;->A(Lavit;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p1, p0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lblmk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblmk;->d:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-interface {p0, v0, p1}, Lanij;->a(Lbaqv;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p1, p0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbegf;

    invoke-interface {p1}, Lbegf;->d()Lcapl;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f140b3d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblmk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblmk;->d:Ljava/lang/Object;

    check-cast v1, Lbaqv;

    invoke-interface {p0, v1, p1, v0}, Lanij;->b(Lbaqv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavgv;

    invoke-static {p0, p1}, Lavgv;->m(Lavgv;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavgu;

    invoke-static {p0, p1}, Lavgu;->i(Lavgu;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0, p1}, Lavgk;->K(Lavgk;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0, p1}, Lavgk;->G(Lavgk;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavfx;

    iget-object p0, p0, Lavfx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->b:Latvc;

    invoke-interface {p0, p1}, Latvd;->p(Latvc;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavfx;

    iget-object p0, p0, Lavfx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->b:Latvc;

    invoke-interface {p0, p1}, Latvd;->p(Latvc;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavfx;

    iget-object p1, p0, Lavfx;->h:Loov;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lavfx;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->b:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    iput-object p1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavcy;

    iget-boolean p1, p0, Lavcy;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavcy;->a:Lauys;

    iget-object v0, p0, Lavcy;->e:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavcy;->c:Lcgaj;

    invoke-virtual {v0}, Loov;->bU()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcgaj;->c:I

    invoke-static {v1}, Lcgal;->a(I)Lcgal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcgal;->a:Lcgal;

    :cond_1
    invoke-interface {p1, v0, v1}, Lauys;->b(Ljava/lang/String;Lcgal;)V

    :cond_2
    iget-object p1, p0, Lavcy;->d:Lamxk;

    iget-object v0, p0, Lavcy;->b:Lbaqv;

    iget-object p0, p0, Lavcy;->c:Lcgaj;

    invoke-interface {p1, v0, p0}, Lamxk;->c(Lbaqv;Lcgaj;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    sget-object p1, Lamzx;->i:Lamzx;

    check-cast p0, Lavby;

    invoke-virtual {p0, p1}, Lavby;->a(Lamzx;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavby;

    iget-object p0, p0, Lavby;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausn;

    iget-object p1, p0, Lausn;->b:Ljava/lang/Object;

    check-cast p1, Lankf;

    invoke-virtual {p1}, Lankf;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lausn;->d:Ljava/lang/Object;

    iget-object p1, p0, Lausn;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbcgz;->jb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lausn;->h(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lavby;

    iget-object p0, p0, Lavby;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausn;

    iget-object p1, p0, Lausn;->b:Ljava/lang/Object;

    check-cast p1, Lankf;

    invoke-virtual {p1}, Lankf;->c()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lausn;->d:Ljava/lang/Object;

    check-cast p1, Lamhi;

    invoke-virtual {p1}, Lamhi;->g()Lapyi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lausn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lbcgz;->ja(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lausn;->h(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_10
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lauzm;

    iget-object p0, p0, Lauzm;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Lamzx;->a:Lamzx;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lavac;->d()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lauxq;

    invoke-static {p0, p1}, Lauxq;->g(Lauxq;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lauyn;->a:Ljava/lang/Object;

    check-cast p0, Lauyo;

    invoke-static {p0, p1}, Lauyo;->r(Lauyo;Landroid/view/View;)V

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
