.class public final synthetic Lpwk;
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

    iput p2, p0, Lpwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lpwk;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lvzl;

    invoke-static {p0, p1}, Lvzl;->d(Lvzl;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Luko;

    iget-object p0, p0, Luko;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lujl;->j()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {p0, p1}, Lujl;->g(Z)Lblpu;

    return-void

    :pswitch_2
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltzj;

    invoke-virtual {p0}, Ltzj;->qI()Lbk;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltzj;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "package"

    invoke-static {v1, p0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbk;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltzj;

    iget-object p0, p0, Ltzj;->e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    return-void

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbk;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltze;

    iget-object p0, p0, Ltze;->b:Ltzd;

    invoke-interface {p0}, Ltzd;->D()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltxw;

    invoke-static {p0, p1}, Ltxw;->J(Ltxw;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltsv;

    iget-object p1, p0, Ltsv;->e:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    instance-of v1, v0, Lsdl;

    if-nez v1, :cond_0

    instance-of v1, v0, Lsdn;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lsdo;->a()Lyvw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltsv;->d:Lsoc;

    invoke-interface {p0, v0, v4}, Lsoc;->d(Lyvw;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object p0, Lsdm;->a:Lsdm;

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltsq;

    iget-object p1, p0, Ltsq;->c:Lrul;

    invoke-interface {p1}, Lrul;->a()Lvgk;

    move-result-object p1

    sget-object v0, Lqwa;->a:Lqwa;

    iget-object p0, p0, Ltsq;->b:Ltdb;

    invoke-interface {p0, p1, v0, v4}, Ltdb;->a(Lvgk;Lqwb;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltml;

    iget-object p1, p0, Ltml;->d:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    instance-of v1, v0, Lsdl;

    if-nez v1, :cond_2

    instance-of v1, v0, Lsdn;

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lsdo;->a()Lyvw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ltml;->c:Lsoc;

    invoke-interface {p0, v0, v4}, Lsoc;->d(Lyvw;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p0, Lsdm;->a:Lsdm;

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Ltmi;

    iget-object p1, p0, Ltmi;->d:Lrul;

    invoke-interface {p1}, Lrul;->a()Lvgk;

    move-result-object p1

    sget-object v0, Lqwa;->a:Lqwa;

    iget-object p0, p0, Ltmi;->c:Ltdb;

    invoke-interface {p0, p1, v0, v4}, Ltdb;->a(Lvgk;Lqwb;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbrab;->c()Lblpu;

    return-void

    :pswitch_c
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lshj;

    invoke-static {p0}, Lshj;->A(Lshj;)Ltdb;

    move-result-object p1

    invoke-static {p0}, Lshj;->x(Lshj;)Lrul;

    move-result-object p0

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    sget-object v0, Lqvz;->a:Lqvz;

    invoke-interface {p1, p0, v0, v4}, Ltdb;->a(Lvgk;Lqwb;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lsfu;

    invoke-static {p0, p1}, Lsfu;->j(Lsfu;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lsff;

    iget-object p0, p0, Lsff;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    return-void

    :pswitch_f
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lsff;

    iget-object p0, p0, Lsff;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lsbm;

    iget-object p1, p0, Lsbm;->b:Lpxo;

    invoke-virtual {p1}, Lpxo;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsbm;->d:Lpqj;

    invoke-interface {p0}, Lpqj;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsbm;->p()Lsbk;

    move-result-object p1

    iget-object p1, p1, Lsbk;->a:Lrmy;

    instance-of p1, p1, Lrmv;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsbm;->e:Lrul;

    iget-object p0, p0, Lsbm;->c:Luhp;

    invoke-interface {p0, v1, p1}, Luhp;->a(ZLrul;)Lvgi;

    move-result-object p0

    check-cast p1, Lruk;

    iget-object p1, p1, Lruk;->b:Lvgk;

    invoke-interface {p1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lqzp;->f()Lblpu;

    return-void

    :pswitch_12
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lput;

    invoke-virtual {p1}, Lput;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lput;

    iget-object v0, v0, Lput;->f:Lcfzy;

    iget-object v0, v0, Lcfzy;->f:Ljava/lang/String;

    sget-object v1, Lput;->a:Lbluq;

    check-cast p0, Lput;

    iget-object p0, p0, Lput;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lzck;->bQ(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    instance-of v0, p0, Lcxuc;

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object p0, p1, Lput;->e:Lrul;

    iget-object p1, p1, Lput;->d:Lpsq;

    invoke-interface {p1, v4}, Lpsq;->a(Landroid/graphics/Bitmap;)Lpsr;

    move-result-object p1

    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->b:Lvgk;

    invoke-interface {p0, p1}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_6
    iget-object p0, p1, Lput;->c:Lqqo;

    iget-object p1, p1, Lput;->b:Landroid/content/Context;

    const v0, 0x7f140502

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqo;->b(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lpwk;->a:Ljava/lang/Object;

    check-cast p0, Lpwn;

    invoke-virtual {p0}, Lpwn;->f()Lpwl;

    move-result-object p1

    iget-object p1, p1, Lpwl;->d:Lssx;

    instance-of v0, p1, Lpwg;

    if-eqz v0, :cond_7

    check-cast p1, Lpwg;

    iget p1, p1, Lpwg;->a:I

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lpwn;->b:Lpww;

    invoke-interface {p0}, Lpww;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lpww;->s()V

    :cond_8
    :goto_2
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
