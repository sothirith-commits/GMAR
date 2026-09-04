.class public final Laoim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoim;->b:I

    iput-object p1, p0, Laoim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Laoim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoim;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic sX(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laoim;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Laysm;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Laysm;->aa()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laysm;->u()Lazeh;

    move-result-object p1

    check-cast p0, Laykl;

    iget-object p0, p0, Laykl;->b:Layyp;

    invoke-virtual {p0, p1}, Layyp;->s(Lazeh;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    check-cast p1, Loov;

    check-cast p0, Lavec;

    invoke-virtual {p0}, Lavec;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Lavec;->e(Loov;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lavec;->f(Lavec;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lavec;->f(Lavec;Z)V

    :goto_0
    iget-object p1, p0, Lavec;->h:Lblpn;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lblpn;->d()Lblpx;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lavec;->f:Lblnv;

    iget-object p0, p0, Lavec;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->d()Lblpx;

    move-result-object p0

    check-cast p0, Lpek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    check-cast p1, Loov;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    check-cast p0, Latwc;

    iget-object v0, p0, Latwc;->f:Loov;

    if-nez v0, :cond_3

    iput-object p1, p0, Latwc;->f:Loov;

    iget-object p1, p0, Latwc;->b:Latwh;

    iget-object v0, p0, Latwc;->f:Loov;

    invoke-virtual {p1, v0}, Latwh;->c(Loov;)V

    iget-object p0, p0, Latwc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iput-object p1, p0, Latwc;->f:Loov;

    iget-object p0, p0, Latwc;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    check-cast p1, Laysm;

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->cz:Lbfhx;

    if-eqz p0, :cond_5

    invoke-static {p1, p0}, Lbcgz;->dZ(Laysm;Lbfhx;)V

    return-void

    :pswitch_4
    check-cast p1, Lasrp;

    if-eqz p1, :cond_5

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-object v0, v0, Lnzx;->aP:Loaw;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Larlm;

    invoke-virtual {p0}, Larlm;->aW()V

    invoke-virtual {p0}, Larlm;->aV()V

    iget-object v0, p0, Larlm;->aV:Larlu;

    invoke-virtual {v0, p1}, Larlu;->k(Lasrp;)V

    iget-object v0, p0, Larlm;->aJ:Larsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Larsh;->c(Lasrp;)V

    iget-object p1, p0, Larlm;->aH:Larpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Larpg;->x()V

    iget-object p1, p0, Larlm;->ar:Lblnv;

    iget-object p0, p0, Larlm;->aH:Larpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Laogo;

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_6
    check-cast p1, Laogo;

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    check-cast p0, Laogb;

    invoke-virtual {p0}, Laogb;->d()V

    return-void

    :pswitch_7
    check-cast p1, Laogo;

    iget-object p0, p0, Laoim;->a:Ljava/lang/Object;

    check-cast p0, Laoin;

    invoke-virtual {p0}, Laoin;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
