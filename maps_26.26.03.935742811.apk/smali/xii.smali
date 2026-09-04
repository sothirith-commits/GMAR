.class public final synthetic Lxii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxii;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Laica;

    iget-object p0, p0, Laica;->c:Lblpn;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lahvy;

    invoke-interface {p0}, Lahvy;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    new-instance v0, Lbhft;

    sget-object v2, Lccdk;->LU:Lccdk;

    check-cast p0, Laezq;

    iget-object v3, p0, Laezq;->a:Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v2, p0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    invoke-virtual {p0}, Lcvqs;->M()V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagol;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_5
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Ladzj;

    iget-object p0, p0, Ladzj;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    sget-object v0, Lamqd;->a:Lamqd;

    invoke-virtual {p0, v0}, Lamnp;->h(Lamqd;)V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Ladlf;

    iget-object v0, p0, Ladlf;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_2

    check-cast v0, Lbbqr;

    iget-object p0, p0, Ladlf;->f:Lafen;

    invoke-interface {p0, v0}, Lafen;->b(Lbbqr;)Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lafeo;

    if-eqz v0, :cond_1

    check-cast p0, Lafeo;

    iget p0, p0, Lafeo;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    sget-object p0, Ladlf;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Request should not be issued for a non-Google account."

    const/16 v2, 0xd75

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Ladal;

    iget-object p0, p0, Ladal;->l:Lafoy;

    invoke-virtual {p0}, Lafoy;->u()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Ladaj;

    invoke-virtual {p0}, Ladaj;->f()V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Ladaj;

    invoke-virtual {p0}, Ladaj;->e()V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Labhl;

    iget-object p0, p0, Labhl;->c:Lblpn;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :pswitch_b
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lzkf;

    iget-object p0, p0, Lzkf;->c:Lblpn;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    :pswitch_d
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->g()V

    move-object v3, v0

    check-cast v3, Laxkr;

    iget-object v3, v3, Laxkr;->a:Ljava/lang/Object;

    sget-object v4, Lbhol;->c:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    const/4 v4, 0x2

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    move-object v5, p0

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lbhmp;->c(IJ)V

    move-object v3, v0

    check-cast v3, Laxkr;

    iget-object v3, v3, Laxkr;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v4, Lasek;

    invoke-direct {v4, v0, v2}, Lasek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast v3, Lasgz;

    invoke-virtual {v3, p0}, Lasgz;->p(Ljava/util/List;)Z

    move-object p0, v0

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->p()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_e
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lypj;

    invoke-virtual {p0}, Lypj;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lypj;->p()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lypj;

    invoke-virtual {p0}, Lypj;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lypj;->d:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lypj;->c:Lyqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyqv;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const p0, 0x7f0b0118

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_7
    const/16 v3, 0x18

    invoke-static {v0, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    const v3, 0x7f0b0112

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lypj;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lypj;->d:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0119

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_2
    add-int/2addr v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lxyi;

    invoke-virtual {v0}, Lxyi;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lxyi;->ak:Lblpn;

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lxyi;->aj:Lblpn;

    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const v0, 0x7f0b036f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_d
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lxpm;

    iget-object p0, p0, Lxpm;->av:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p0

    sget-object v0, Lpku;->d:Lpku;

    invoke-virtual {p0, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->aE:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p0

    sget-object v0, Lpku;->d:Lpku;

    invoke-virtual {p0, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lxii;->a:Ljava/lang/Object;

    check-cast p0, Lxik;

    invoke-virtual {p0}, Lxik;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v3

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
