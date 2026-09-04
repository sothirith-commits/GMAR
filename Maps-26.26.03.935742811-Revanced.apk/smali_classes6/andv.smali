.class public final Landv;
.super Landx;
.source "PG"

# interfaces
.implements Lands;


# instance fields
.field public a:Lblnv;

.field public ai:Lblpr;

.field public aj:Langn;

.field public ak:Lanfo;

.field final al:Lqk;

.field public am:Laoqn;

.field public an:Laonm;

.field private ao:Lblpn;

.field public b:Lbaqg;

.field public c:Loaw;

.field public d:Lcufa;

.field public e:Lmzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landx;-><init>()V

    new-instance v0, Landu;

    invoke-direct {v0, p0}, Landu;-><init>(Landv;)V

    iput-object v0, p0, Landv;->al:Lqk;

    return-void
.end method

.method private final aV(Lbk;Z)Lpjw;
    .locals 3

    const v0, 0x7f140190

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p1

    new-instance v0, Lpju;

    invoke-direct {v0, p1}, Lpju;-><init>(Lpjw;)V

    const p1, 0x7f14127c

    invoke-static {p1}, Lpjl;->b(I)Lpjl;

    move-result-object p1

    sget-object v1, Lcsro;->aD:Lccgl;

    invoke-direct {p0}, Landv;->bb()Lbaqv;

    move-result-object v2

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v1

    iput-object v1, p1, Lpjl;->f:Lbhec;

    new-instance v1, Lxij;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, p1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    iput-boolean p2, v0, Lpju;->A:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method private final bb()Lbaqv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landv;->b:Lbaqg;

    const-class v1, Loov;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v1, v0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment must be instantiated using #newInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create AdvancedSettingsFragment without a Placemark"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcocs;Lcoct;Ljava/lang/String;Landr;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landv;->aR(Z)V

    iget-object v1, p0, Landv;->an:Laonm;

    new-instance v2, Lanol;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p4, p3, v3}, Lanol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p3, Landt;

    invoke-direct {p3, p0, p4}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcjgc;->a:Lcjgc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p4, p0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcjgc;->d:Lcocs;

    iget p1, p4, Lcjgc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p4, Lcjgc;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjgc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcjgc;->e:Lcoct;

    iget p2, p1, Lcjgc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcjgc;->b:I

    sget-object p1, Lccdk;->KY:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjgc;->c:Lcmjf;

    iget p1, p2, Lcjgc;->b:I

    or-int/2addr p1, v0

    iput p1, p2, Lcjgc;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjgc;

    iget-object p1, v1, Laonm;->b:Ljava/lang/Object;

    new-instance p2, Lzkb;

    const/16 p4, 0x12

    invoke-direct {p2, v2, p3, p4, v3}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p3, v1, Laonm;->a:Ljava/lang/Object;

    check-cast p1, Lazws;

    invoke-virtual {p1, p0, p2, p3}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final aR(Z)V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landv;->aV(Lbk;Z)Lpjw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajkp;->aX(Lpjw;)V

    :cond_0
    iget-object v0, p0, Landv;->ak:Lanfo;

    invoke-virtual {v0, p1}, Lanfo;->P(Z)V

    iget-object p1, p0, Landv;->a:Lblnv;

    iget-object p0, p0, Landv;->ak:Lanfo;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Landv;->ai:Lblpr;

    new-instance p2, Laneg;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Landv;->ao:Lblpn;

    iget-object p2, p0, Landv;->ak:Lanfo;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Landv;->ao:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Landx;->aU()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Landv;->al:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Landx;->qc()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lajkp;->aW()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Loyt;->c:Loyt;

    const v2, 0x7f0b0645

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Landv;->e:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Landv;->ao:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Landx;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landv;->aV(Lbk;Z)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Landv;->am:Laoqn;

    iget-object v0, p1, Laoqn;->a:Ljava/lang/Object;

    new-instance v1, Lanfo;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lauzq;

    iget-object v0, p1, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanfi;

    iget-object v0, p1, Laoqn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanfb;

    iget-object v0, p1, Laoqn;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanfm;

    iget-object v0, p1, Laoqn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanfg;

    iget-object v0, p1, Laoqn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lanfk;

    iget-object v0, p1, Laoqn;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanez;

    iget-object v0, p1, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lanfz;

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lanfo;-><init>(Lblnv;Lauzq;Lanfi;Lanfb;Lanfm;Lanfg;Lanfk;Lanez;Landroid/content/res/Resources;Lanfz;Lands;)V

    iput-object v1, v12, Landv;->ak:Lanfo;

    invoke-virtual {v12}, Landv;->s()V

    iget-object p0, v12, Landv;->al:Lqk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final s()V
    .locals 7

    invoke-direct {p0}, Landv;->bb()Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landv;->an:Laonm;

    new-instance v2, Landt;

    invoke-direct {v2, p0, v0}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landt;

    invoke-direct {v3, p0, v0}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lciaj;->a:Lciaj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v4, v1, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Loov;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lciaj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lciaj;->b:I

    iput-object v0, v4, Lciaj;->c:Ljava/lang/String;

    sget-object v0, Lccdk;->fq:Lccdk;

    invoke-static {v0}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lciaj;->d:Lcmjf;

    iget v0, v4, Lciaj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lciaj;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciaj;

    iget-object v0, v1, Laonm;->d:Ljava/lang/Object;

    new-instance v4, Lzkb;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v1, Laonm;->a:Ljava/lang/Object;

    check-cast v0, Lazws;

    invoke-virtual {v0, p0, v4, v1}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Landv;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method
