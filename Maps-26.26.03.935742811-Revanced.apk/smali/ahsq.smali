.class public final synthetic Lahsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajpw;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lahsq;->c:I

    iput-object p1, p0, Lahsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahsq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbklm;Lwjy;I)V
    .locals 0

    iput p3, p0, Lahsq;->c:I

    iput-object p2, p0, Lahsq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahsq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lahsq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahsq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lahsq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast v0, Lakhm;

    iget-object v0, v0, Lakhm;->x:Laonm;

    iget-object v1, v0, Laonm;->d:Ljava/lang/Object;

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    iget-object v2, v0, Laonm;->c:Ljava/lang/Object;

    check-cast v2, Loao;

    const-class v4, Lakuj;

    invoke-virtual {v2, v4}, Loao;->h(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object p0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    check-cast v0, Laliv;

    invoke-virtual {v0}, Laliv;->d()Lcapl;

    move-result-object v0

    check-cast p0, Lakig;

    invoke-static {v0, p0, v3}, Lakuj;->aR(Lcapl;Lakig;Z)Lakuj;

    move-result-object p0

    sget-object v0, Loas;->a:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, p0, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-static {p0}, Lkol;->g(Lobd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v2, p0}, Lcn;->o(Lbh;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Lakel;

    move-result-object v0

    invoke-interface {v0}, Lakel;->a()J

    move-result-wide v0

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Lakef;

    iget-object p0, p0, Lakef;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Lajxk;

    check-cast v0, Lakgc;

    iput-object v0, p0, Lajxk;->C:Lakgc;

    iget-object v0, p0, Lajxk;->n:Lakgd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajxk;->C:Lakgc;

    invoke-interface {v0, p0}, Lakgd;->i(Lakgc;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Lajsj;

    iget-object v1, p0, Lajsj;->c:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget-object p0, p0, Lajsj;->f:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsru;->b:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_3
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Lajpw;

    invoke-virtual {p0, v0}, Lajpw;->a(Ljava/lang/Iterable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Lajor;

    check-cast v0, Lcsuy;

    invoke-virtual {p0, v0}, Lajor;->g(Lcsuy;)V

    invoke-virtual {p0, v0}, Lajor;->f(Lcsuy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahsq;->a:Ljava/lang/Object;

    sget-object v3, Laiyp;->f:Lbhqm;

    check-cast v0, Laiyk;

    iget-object v0, v0, Laiyk;->d:Lbhnj;

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-interface {v0, v3, v2, v1}, Lbhnj;->o(Lbhqm;II)V

    iget-object p0, p0, Lahsq;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Laiyn;->a(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbodj;->sY(Lbodk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Laikc;

    iget-object v0, v0, Laikc;->a:Landroid/content/Context;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lahsq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast p0, Laikc;

    iget-object p0, p0, Laikc;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast v0, Laijn;

    iget-object v0, v0, Laijn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lahsq;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    new-instance v0, Lahtm;

    invoke-direct {v0}, Lahtm;-><init>()V

    iget-object v1, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v1, Lctgf;

    iput-object v1, v0, Lahtm;->a:Lctgf;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Lctgi;

    iget-object v0, v0, Lctgi;->p:Lckiz;

    if-nez v0, :cond_1

    sget-object v0, Lckiz;->a:Lckiz;

    :cond_1
    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lckiz;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v2, v0, Lckiz;->b:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckiy;

    iget-object v2, v2, Lckiy;->b:Ljava/lang/String;

    iget-object v0, v0, Lckiz;->b:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckiy;

    iget-object v0, v0, Lckiy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lahth;

    iget-object v1, p0, Lahth;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-object v1, v1, Lctxb;->K:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lahth;->c:Lbhnj;

    sget-object v4, Lahti;->a:Lbhqh;

    sget-object v4, Lahti;->d:Lbhqh;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "fromStationCode"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "toStationCode"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lahth;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhb;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lbdhb;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lahth;->c:Lbhnj;

    sget-object v0, Lahti;->a:Lbhqh;

    sget-object v0, Lahti;->c:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_6
    :goto_2
    check-cast p0, Lahth;

    iget-object p0, p0, Lahth;->c:Lbhnj;

    sget-object v0, Lahti;->a:Lbhqh;

    sget-object v0, Lahti;->b:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_7
    check-cast p0, Lahth;

    iget-object p0, p0, Lahth;->c:Lbhnj;

    sget-object v0, Lahti;->a:Lbhqh;

    sget-object v0, Lahti;->a:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lwjf;->p(Lwjr;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labec;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Labec;->f(Lwjr;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lwjf;->p(Lwjr;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labec;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Labec;->f(Lwjr;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lahsq;->a:Ljava/lang/Object;

    sget-object v3, Lctgf;->aF:Lctgf;

    sget-object v5, Lctgz;->cx:Lctgz;

    check-cast v0, Laldp;

    iget-object v2, v0, Laldp;->c:Ljava/lang/Object;

    iget-object v0, v0, Laldp;->f:Ljava/lang/Object;

    iget-object p0, p0, Lahsq;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Loaw;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lahtm;->s(Loaw;Lbheg;Lctgf;Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    check-cast p0, Lwjy;

    invoke-interface {v0, p0}, Lwjf;->v(Lwjy;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lahsq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Loal;->e(Ljava/lang/String;Z)Loal;

    move-result-object v0

    iget-object p0, p0, Lahsq;->a:Ljava/lang/Object;

    sget-object v1, Loas;->a:Loas;

    new-array v2, v3, [Loaq;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0, v1, v2}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcn;->a()I

    return-void

    :cond_9
    invoke-virtual {v2, v4}, Loao;->b(Ljava/lang/Class;)I

    move-result p0

    invoke-virtual {v2, p0}, Loao;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lcc;->av(Ljava/lang/String;I)V

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
