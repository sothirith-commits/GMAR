.class public final Landw;
.super Landy;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field private ai:Lblpn;

.field public b:Lblpr;

.field public c:Lorn;

.field public d:Laonm;

.field private e:Lanfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Landw;->b:Lblpr;

    new-instance p2, Lanem;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Landw;->ai:Lblpn;

    iget-object p2, p0, Landw;->e:Lanfy;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Landw;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Landy;->t()V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Landy;->qc()V

    iget-object v0, p0, Landw;->c:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object p0

    invoke-virtual {p0}, Lorp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {v0, p0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Landw;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Landy;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landy;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Landw;->d:Laonm;

    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landw;->a:Lbaqg;

    const-class v2, Loov;

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {v1, v2, v0, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Laonm;->c:Ljava/lang/Object;

    new-instance v4, Lanfy;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamhi;

    iget-object v0, p1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanzj;

    iget-object v0, p1, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanzj;

    iget-object p1, p1, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lanzj;

    invoke-direct/range {v4 .. v9}, Lanfy;-><init>(Lamhi;Lanzj;Lanzj;Lanzj;Lbaqv;)V

    iput-object v4, p0, Landw;->e:Lanfy;

    invoke-virtual {v4}, Lanfy;->a()Lanfp;

    move-result-object p1

    invoke-virtual {p1}, Lanfp;->p()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment must be instantiated using #newInstance()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create BusinessProfileSettingsFragment without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
