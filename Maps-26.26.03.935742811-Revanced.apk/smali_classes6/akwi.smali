.class public final synthetic Lakwi;
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

    iput p3, p0, Lakwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lakwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakwi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lakwi;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Larwl;

    iget-object v3, v2, Larwl;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, v2, Larwl;->j:Ljava/lang/String;

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-static {v3, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v4, v3, :cond_7

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    check-cast p0, Larta;

    check-cast v0, Lahze;

    invoke-static {p0, v0}, Lbcgz;->hT(Larta;Lahze;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    check-cast p0, Larta;

    check-cast v0, Lahze;

    invoke-static {p0, v0}, Lbcgz;->hT(Larta;Lahze;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v2, p0, Lakwi;->b:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lbdnc;

    iget-object v0, p0, Lbdnc;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object v1

    check-cast v0, Laqri;

    invoke-virtual {v0, v1}, Laqri;->b(Lckvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object v5

    sget-object v0, Lcsrq;->an:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iget-object v0, p0, Lbdnc;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-interface {v0, v4}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdnc;->q:Ljava/lang/Object;

    new-instance v1, Laliw;

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laqrw;->b(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbdnc;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapsf;

    iget-boolean v3, v2, Lapsf;->d:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    iget-object v3, v2, Lapsf;->c:Lapwc;

    invoke-virtual {v2}, Lapsf;->q()Lbhec;

    move-result-object v2

    check-cast p0, Landroid/content/Context;

    const v4, 0x7f141971

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laphc;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Laphc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lappa;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6, v1}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v2, p0, v4, v5}, Lapwc;->a(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lapwd;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    check-cast v0, Lapad;

    iget-object v1, v0, Lapad;->p:Lbaqv;

    iget-object v0, v0, Lapad;->i:Lbaqg;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbpzi;->b(Lbpzg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    check-cast v0, Lamrb;

    iget-object v0, v0, Lamrb;->a:Loaw;

    invoke-static {v0}, Laleb;->gR(Landroid/app/Activity;)V

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Loxn;

    invoke-virtual {p0}, Loxn;->e()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamoz;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast p0, Lamov;

    iput-object v1, p0, Lamov;->e:Lamoz;

    check-cast v0, Lilp;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast v0, Lbahk;

    iget-object v0, v0, Lbahk;->c:Ljava/lang/Object;

    check-cast v0, Lanzj;

    invoke-virtual {v0}, Lanzj;->u()Z

    move-result v0

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    check-cast p0, Lcwqa;

    invoke-virtual {p0}, Lcwqa;->vS()V

    goto :goto_0

    :cond_4
    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    check-cast p0, Lcwqa;

    invoke-virtual {p0, v0}, Lcwqa;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast v0, Lbahk;

    iget-object v0, v0, Lbahk;->c:Ljava/lang/Object;

    check-cast v0, Lanzj;

    invoke-virtual {v0}, Lanzj;->v()Z

    move-result v0

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    check-cast p0, Lcwqa;

    invoke-virtual {p0}, Lcwqa;->vS()V

    goto :goto_1

    :cond_5
    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    check-cast p0, Lcwqa;

    invoke-virtual {p0, v0}, Lcwqa;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast v0, Lalhv;

    iget-object v0, v0, Lalhv;->a:Lbjbr;

    iget-object p0, p0, Lakwi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbjbr;->bp()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p0, Lcwqa;

    invoke-virtual {p0}, Lcwqa;->vS()V

    goto :goto_2

    :cond_6
    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    check-cast p0, Lcwqa;

    invoke-virtual {p0, v0}, Lcwqa;->b(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakwi;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-virtual {p0, v0}, Lakwk;->x(Lakwn;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    move-object v1, p0

    :goto_3
    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Larwl;->j:Ljava/lang/String;

    invoke-virtual {v2}, Larwl;->j()V

    iget-object p0, v2, Larwl;->j:Ljava/lang/String;

    iget-object v1, v2, Larwl;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Larqx;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Larqx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Larwl;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
