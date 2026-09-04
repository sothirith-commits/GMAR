.class public final synthetic Lbljv;
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

    iput p2, p0, Lbljv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lbljv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    invoke-virtual {p0}, Lbube;->l()V

    sget-object p1, Lcuyw;->a:Lcuyw;

    invoke-virtual {p1}, Lcuyw;->g()Lcuyx;

    move-result-object p1

    invoke-interface {p1}, Lcuyx;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbube;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lbube;->g:Lbubh;

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lbubh;->g(I)Lbtmh;

    move-result-object p1

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbudh;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbudh;->a()V

    return-void

    :pswitch_2
    sget-object p1, Lbtua;->a:Landroid/os/Handler;

    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    invoke-static {p0}, Lannc;->A(Lannc;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbtts;->a(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbtts;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    iget-object p0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lbsrw;

    invoke-virtual {p0}, Lbsrw;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbsji;

    iget-object p0, p0, Lbsji;->a:Lbsjl;

    iget-object p0, p0, Lbsjl;->m:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_7
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbsji;

    invoke-virtual {p0}, Lbsji;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsjg;

    iput-boolean v1, p1, Lbsjg;->d:Z

    move-object p1, p0

    check-cast p1, Lbsjg;

    iget-object p1, p1, Lbsjg;->an:Lbsyg;

    check-cast p0, Lbsjg;

    iget-object p0, p0, Lbsjg;->ai:Lbsar;

    sget-object v0, Lcgxe;->c:Lcgxe;

    invoke-virtual {p1, p0, v0}, Lbsyg;->j(Lbsar;Lcgxe;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbsjg;

    iput-boolean v2, p0, Lbsjg;->e:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqtb;->a()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqtb;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbllb;

    iget-object p1, p0, Lbllb;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p0, p0, Lbllb;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->k(II)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lblkx;

    iget-object p1, p0, Lblkx;->al:Lblmk;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lblmk;->b(I)V

    invoke-virtual {p0}, Lblkx;->aN()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lblkx;

    iget-object p1, p0, Lblkx;->ak:Lcgwm;

    sget-object v0, Lcgwm;->c:Lcgwm;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lblkx;->al:Lblmk;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lblmk;->b(I)V

    :cond_1
    invoke-virtual {p0, v1}, Lblkx;->aM(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lblkx;

    iget-object p1, p0, Lblkx;->ak:Lcgwm;

    sget-object v0, Lcgwm;->e:Lcgwm;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lblkx;->al:Lblmk;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lblmk;->b(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcgwm;->c:Lcgwm;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lblkx;->al:Lblmk;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lblmk;->b(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lblkx;->ak:Lcgwm;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lblkx;->aN()V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lblkx;->aM(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbljy;

    iget-object p1, p0, Lbljy;->ap:Lblmk;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lblmk;->b(I)V

    iget-object p0, p0, Lbljy;->al:Lblkc;

    sget-object p1, Lblka;->a:Lblka;

    invoke-virtual {p0, p1}, Lblkc;->k(Lblka;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbljy;

    iget-object p1, p0, Lbljy;->ap:Lblmk;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lblmk;->b(I)V

    sget-object p1, Lbljn;->b:Lbljn;

    invoke-virtual {p0, p1}, Lbljy;->aN(Lbljn;)V

    invoke-virtual {p0}, Lbljy;->aR()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    check-cast p0, Lbliy;

    iget-object p0, p0, Lbliy;->al:Lbjad;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lbjad;->p(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbljv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbljy;

    iget-object v0, p1, Lbljy;->al:Lblkc;

    sget-object v1, Lcgwm;->b:Lcgwm;

    invoke-virtual {v0, v1, v2}, Lblkc;->b(Lcgwm;Z)V

    move-object v0, p0

    check-cast v0, Lblku;

    iget-boolean v0, v0, Lblku;->ar:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbljy;->al:Lblkc;

    iget-object v0, v0, Lblkc;->l:Lceqy;

    invoke-virtual {v0}, Lceqy;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbljy;->al:Lblkc;

    iget-object v0, v0, Lblkc;->l:Lceqy;

    invoke-virtual {v0}, Lceqy;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p1, Lbljy;->al:Lblkc;

    invoke-virtual {p0}, Lblkc;->n()V

    return-void

    :cond_5
    iget-object p1, p1, Lbljy;->al:Lblkc;

    invoke-virtual {p1}, Lblkc;->e()V

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :cond_6
    iget-object p0, p1, Lbljy;->ap:Lblmk;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lblmk;->b(I)V

    iget-object p0, p1, Lbljy;->al:Lblkc;

    invoke-virtual {p0}, Lblkc;->n()V

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
