.class public final synthetic Laluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lambg;I)V
    .locals 0

    iput p2, p0, Laluj;->b:I

    iput-object p1, p0, Laluj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laluj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laluj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laluj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object p0, p0, Lamht;->ax:Lamhv;

    invoke-interface {p0}, Lamhv;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    invoke-virtual {p0}, Lamht;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p0, p0, Lamht;->aM:Lamhi;

    invoke-virtual {p0}, Lamhi;->w()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    invoke-virtual {p0}, Lamht;->bu()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lamht;->aC:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lamht;->an:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, Lamht;->aI:Lcqri;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lamht;->aB:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfh;

    sget-object v3, Lcdfh;->a:Lcdfh;

    iget v3, v0, Lcdfh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcdfh;->b:I

    iput-wide v4, v0, Lcdfh;->f:J

    invoke-virtual {p0}, Lamht;->e()Lamgx;

    move-result-object v0

    iget-object v3, p0, Lamht;->aI:Lcqri;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdfh;

    iget-object v4, p0, Lamht;->ay:Lamhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lamng;

    iget-object v4, v4, Lamng;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqn;

    invoke-virtual {v2}, Laoqn;->e()Z

    move-result v2

    :cond_0
    invoke-virtual {v0}, Lamgx;->a()Lcrjd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcrjd;->i:Lcdfh;

    iget v3, v5, Lcrjd;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lcrjd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjd;

    iput-boolean v2, v1, Lcrjd;->g:Z

    iget-object v1, v0, Lamgx;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjd;

    iput-wide v1, v3, Lcrjd;->j:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrjd;

    invoke-virtual {v0, v1}, Lamgx;->d(Lcrjd;)V

    :cond_1
    iget-object v0, p0, Lamht;->aJ:Lbayd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lamht;->a:Lcdfm;

    iget-object v1, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v1}, Lnvk;->g()Lbfpt;

    move-result-object v1

    sget-object v2, Lbhsx;->e:Lbhqh;

    invoke-virtual {v1, v2, v0}, Lbfpt;->y(Lbhqh;Lcdfm;)V

    iget-object v1, p0, Lamht;->aJ:Lbayd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lamht;->t(Lcdfm;)Lcdfm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbayd;->b(Lcdfm;)V

    iget-object v1, p0, Lamht;->ap:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lamht;->aA:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v3}, Lnvk;->g()Lbfpt;

    move-result-object v3

    sget-object v4, Lbhsx;->o:Lbhqn;

    invoke-virtual {v3, v4, v1, v2, v0}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object v1, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v1}, Lnvk;->g()Lbfpt;

    move-result-object v1

    iget-object v2, p0, Lamht;->aE:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lbhsx;->s:Lbhqn;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object v1, p0, Lamht;->aK:Lbayd;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lamht;->t(Lcdfm;)Lcdfm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbayd;->b(Lcdfm;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lauso;

    iget-object v0, p0, Lauso;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblmk;

    invoke-virtual {v0}, Lblmk;->I()V

    iget-object v0, p0, Lauso;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjad;

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lbbjv;

    invoke-virtual {v0}, Lbbjv;->d()V

    new-instance v0, Lbblb;

    invoke-direct {v0}, Lbblb;-><init>()V

    iget-object p0, p0, Lauso;->k:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjac;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lausn;

    invoke-virtual {p0}, Lausn;->m()V

    return-void

    :pswitch_4
    sget-object v0, Lamgg;->a:Lcovi;

    sget-object v1, Lcanj;->a:Lcanj;

    sget-object v2, Lcsrv;->aY:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lalyx;->s(Lcovi;Lcapl;I)V

    return-void

    :pswitch_5
    sget-object v0, Lamgg;->a:Lcovi;

    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lamef;

    invoke-virtual {p0}, Lamef;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lameg;

    invoke-virtual {p0}, Lameg;->c()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lamdb;

    invoke-virtual {p0}, Lamdb;->sW()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laluj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahqa;

    iget-object v1, v1, Lahqa;->f:Landroid/content/Intent;

    const-string v3, "homescreen_shortcut"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcssd;->T:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lambg;

    iget-object v4, v3, Lambg;->i:Lbheg;

    iget-object v3, v3, Lambg;->k:Lbhdr;

    invoke-interface {v3}, Lbhdr;->g()Lbhdp;

    move-result-object v3

    invoke-interface {v3, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_2
    move-object v1, v0

    check-cast v1, Lambg;

    iget-object v3, v1, Lambg;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/locationhistory/email"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, v1, Lambg;->e:Lalyx;

    invoke-interface {p0}, Lalyx;->q()V

    return-void

    :cond_3
    const-string v4, "pb"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ved"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object v5

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    new-instance v7, Lcsra;

    iget v8, v5, Lcdet;->e:I

    invoke-direct {v7, v8}, Lcsra;-><init>(I)V

    iput-object v7, v6, Lbhdz;->d:Lccgl;

    iget v7, v5, Lcdet;->g:I

    invoke-virtual {v6, v7}, Lbhdz;->h(I)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v6

    iget-object v7, v1, Lambg;->i:Lbheg;

    iget-object v1, v1, Lambg;->k:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-interface {v1, v6}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    if-eqz v5, :cond_4

    iget v2, v5, Lcdet;->e:I

    :cond_4
    if-eqz v4, :cond_5

    :try_start_0
    sget-object v1, Lambg;->c:Lcowb;

    sget-object v5, Lcovi;->a:Lcovi;

    invoke-interface {v1, v4, v5}, Lcowb;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcovi;

    check-cast v0, Lambg;

    iget-object v0, v0, Lambg;->e:Lalyx;

    invoke-interface {v0, v1, v3, v2}, Lalyx;->s(Lcovi;Lcapl;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_5
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    invoke-static {v2}, Lalzg;->b(I)Lalzg;

    move-result-object v0

    new-instance v1, Lalzc;

    invoke-direct {v1, v0}, Lalzc;-><init>(Lalzg;)V

    iput-object v3, v1, Lalzc;->f:Lcapl;

    invoke-virtual {v1}, Lalzc;->a()Lalzg;

    move-result-object v0

    check-cast p0, Lambg;

    iget-object p0, p0, Lambg;->e:Lalyx;

    invoke-interface {p0, v0}, Lalyx;->o(Lalzg;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    new-instance v0, Lbayd;

    check-cast p0, Lamat;

    invoke-direct {v0, p0}, Lbayd;-><init>(Lamat;)V

    iget-object p0, p0, Lamat;->b:Ljava/lang/Object;

    check-cast p0, Lamba;

    invoke-virtual {p0, v0}, Lamba;->d(Lbayd;)V

    invoke-virtual {v0}, Lbayd;->g()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lamad;

    invoke-virtual {p0}, Lamad;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lalxm;

    iget-object v0, p0, Lalxm;->h:Lalwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lalwt;->d:Lalwr;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lalxm;->b:Lalxi;

    iget-boolean v4, v3, Lalxi;->j:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    if-eqz v0, :cond_7

    iget v4, v0, Lalwr;->b:I

    move-object v6, v0

    goto :goto_1

    :cond_7
    move-object v6, v1

    move v4, v2

    :goto_1
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_9

    :goto_2
    const-string v4, ""

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lalxm;->a:Loaw;

    const v6, 0x7f14108f

    invoke-virtual {v4, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v4, v6, Lalwr;->a:Ljava/lang/String;

    :goto_3
    iget-object v6, p0, Lalxm;->d:Ldvu;

    invoke-interface {v6, v4}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v3, v3, Lalxi;->k:Z

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget v2, v0, Lalwr;->b:I

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lalwr;->a:Ljava/lang/String;

    :goto_5
    iput-object v1, p0, Lalxm;->g:Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lalwy;

    invoke-virtual {p0}, Lalwy;->aS()V

    return-void

    :pswitch_e
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lalwt;

    invoke-virtual {p0}, Lalwt;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lalwk;

    invoke-virtual {p0}, Lalwk;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lalwn;

    iget-object v0, p0, Lalwn;->aE:Lblnv;

    invoke-virtual {p0}, Lalwn;->d()Lalwl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Laluf;

    iget-object v0, p0, Laluf;->b:Laluh;

    iget-object v1, v0, Laluh;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    iget-object v1, v1, Laocq;->d:Laodk;

    invoke-interface {v1}, Laodk;->i()Lbnxh;

    move-result-object v1

    invoke-static {}, Laltu;->a()Lbtro;

    move-result-object v2

    sget-object v3, Laltt;->b:Laltt;

    invoke-virtual {v2, v3}, Lbtro;->s(Laltt;)V

    invoke-virtual {v2, v1}, Lbtro;->r(Lbnxh;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lbtro;->q(J)V

    invoke-virtual {v2}, Lbtro;->p()Laltu;

    move-result-object v2

    iget-object p0, p0, Laluf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laltu;

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    iget-object p0, p0, Laltu;->b:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-static {v1, p0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_13

    :cond_10
    invoke-virtual {v0, v2}, Laluh;->a(Laltu;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laluj;->a:Ljava/lang/Object;

    check-cast p0, Lalul;

    invoke-virtual {p0}, Lalul;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lalul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lalul;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lalul;->e:Laopb;

    iget-object v1, v0, Laopb;->d:Ljava/lang/Object;

    if-eqz v1, :cond_12

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v0, v0, Laopb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_12
    iget-object v0, p0, Lalul;->d:Lblpn;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lalul;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->h()V

    :cond_13
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
