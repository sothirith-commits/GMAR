.class public final synthetic Labkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labjs;I)V
    .locals 0

    iput p2, p0, Labkv;->b:I

    iput-object p1, p0, Labkv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Labkv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajnz;

    invoke-virtual {v0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()V

    return-void

    :pswitch_1
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Lacpa;

    invoke-virtual {p0}, Lacpa;->B()V

    return-void

    :pswitch_2
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Lacmx;

    iget-object p0, p0, Lacmx;->a:Landroid/app/Application;

    const-string v0, "Photo adding is currently faked. Check logs for details."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Lacku;

    invoke-static {p0}, Lacku;->r(Lacku;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-object v0, v0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_1

    check-cast p0, Lachr;

    iget-object v1, p0, Lachr;->al:Lbaqg;

    iget-object v2, p0, Lachr;->c:Lbaqv;

    iget-object p0, p0, Lachr;->b:Lcapl;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "placemark"

    invoke-virtual {v1, v3, v4, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "shareTarget"

    invoke-virtual {v1, v3, v2, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lacjd;

    invoke-direct {p0}, Lacjd;-><init>()V

    invoke-virtual {p0, v3}, Lacjd;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lacjd;->aU(Lbk;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, v1}, Lacba;->a(II)V

    return-void

    :pswitch_8
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    invoke-static {p0}, Labrh;->A(Labrh;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Labqu;

    invoke-interface {p0}, Labqu;->s()V

    return-void

    :pswitch_a
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Labqf;

    invoke-virtual {p0}, Labqf;->aR()V

    sget-object v0, Latat;->a:Latat;

    new-instance v1, Latau;

    invoke-direct {v1, v0}, Latau;-><init>(Latat;)V

    invoke-virtual {p0, v1}, Labqf;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Labrk;->p()V

    return-void

    :pswitch_d
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Labpf;->c()V

    return-void

    :pswitch_e
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Ladff;

    invoke-virtual {p0}, Ladff;->d()Lbnxa;

    return-void

    :pswitch_f
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Laboo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laboo;->b(Ljava/util/Calendar;)Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Labod;

    invoke-static {p0}, Labod;->h(Labod;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Labmh;

    invoke-virtual {p0}, Labmh;->d()V

    return-void

    :pswitch_12
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Labjs;

    invoke-virtual {p0, v2}, Labjs;->i(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Labkv;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :cond_0
    check-cast p0, Lacrt;

    iget-object v0, p0, Lacrt;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iput-object v1, p0, Lacrt;->b:Lbbqq;

    invoke-virtual {p0}, Lacrt;->e()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iget-object v1, p0, Lacrt;->b:Lbbqq;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacrt;->c:Lamxf;

    iget-object p0, p0, Lacrt;->b:Lbbqq;

    invoke-virtual {v0, p0}, Lamxf;->e(Lbbqq;)V

    :cond_1
    :goto_0
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
