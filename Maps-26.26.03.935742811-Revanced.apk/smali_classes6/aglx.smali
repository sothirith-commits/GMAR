.class public final Laglx;
.super Laglu;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lcufa;

.field public aj:Lblpn;

.field public ak:Lagmw;

.field public al:Lagmc;

.field public am:Lomx;

.field public an:Laobm;

.field private final ao:Ljava/lang/Runnable;

.field public b:Lbcbl;

.field public c:Lmzq;

.field public d:Lblgq;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laglu;-><init>()V

    new-instance v0, Lagmw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laglx;->ak:Lagmw;

    new-instance v0, Lagcu;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lagcu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglx;->ao:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Laglx;->a:Lblpr;

    new-instance p2, Lagmt;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laglx;->aj:Lblpn;

    iget-object p2, p0, Laglx;->al:Lagmc;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laglx;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcmii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglx;->ak:Lagmw;

    check-cast p1, Lcmii;

    invoke-static {p1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p1

    iput-object p1, v0, Lagmw;->d:Lbnxa;

    iget-object p1, p0, Laglx;->ak:Lagmw;

    iget-object p0, p0, Laglx;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lagmw;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 10

    invoke-super {p0}, Laglu;->qc()V

    iget-object v0, p0, Laglx;->b:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lagly;

    sget-object v7, Lbbwv;->I:Lbbwv;

    invoke-static {v7, v1}, Lagly;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lajzm;

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lagly;-><init>(ILjava/lang/Class;Laglx;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lagly;

    invoke-static {v7, v1}, Lagly;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v8, v7

    move-object v7, v6

    const-class v6, Lajxu;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lagly;-><init>(ILjava/lang/Class;Laglx;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object p0, v6

    move-object v6, v7

    invoke-virtual {v2, p0, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v6, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v6, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Laglx;->c:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, v6}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->w(Z)V

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    iget-object p0, v6, Laglx;->ao:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laglx;->b:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Laglu;->qd()V

    return-void
.end method

.method public final qg()V
    .locals 0

    invoke-super {p0}, Laglu;->qg()V

    iget-object p0, p0, Laglx;->am:Lomx;

    invoke-virtual {p0}, Lomx;->f()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laglu;->qh(Landroid/os/Bundle;)V

    const-string v0, "model"

    iget-object p0, p0, Laglx;->ak:Lagmw;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f1410f6

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpju;->x:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lpju;->i:Lblwm;

    iput-object p0, v0, Lpju;->j:Lblvt;

    invoke-virtual {v0, p0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Laglu;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lagmw;

    iput-object p1, p0, Laglx;->ak:Lagmw;

    :cond_0
    new-instance v0, Lagmc;

    iget-object v2, p0, Laglx;->ak:Lagmw;

    iget-object v3, p0, Laglx;->ao:Ljava/lang/Runnable;

    iget-object p1, p0, Laglx;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lagml;

    iget-object v5, p0, Laglx;->an:Laobm;

    iget-object p1, p0, Laglx;->ai:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laock;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lagmc;-><init>(Laglx;Lagmw;Ljava/lang/Runnable;Lagml;Laobm;Laock;)V

    iput-object v0, v1, Laglx;->al:Lagmc;

    return-void
.end method
