.class public final Launl;
.super Launa;
.source "PG"

# interfaces
.implements Latvu;


# static fields
.field private static final d:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ai:Lbaqv;

.field private aj:Lblpn;

.field private ak:Landroid/os/Parcelable;

.field private final al:Lmz;

.field public b:Lcxtq;

.field public c:Lblpr;

.field private e:Launh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aunl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Launl;->d:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Launa;-><init>()V

    new-instance v0, Launk;

    invoke-direct {v0, p0}, Launk;-><init>(Launl;)V

    iput-object v0, p0, Launl;->al:Lmz;

    return-void
.end method

.method private final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Launl;->aS(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private static final aS(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    sget-object v0, Laukl;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    iget-object v0, p0, Launl;->ay:Lauch;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Launl;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Launl;->al:Lmz;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_0
    return-void
.end method

.method public final aV()V
    .locals 2

    invoke-direct {p0}, Launl;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Launc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 0

    invoke-direct {p0}, Launl;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lbaqv;
    .locals 2

    iget-object p0, p0, Launl;->ai:Lbaqv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Launl;->ak:Landroid/os/Parcelable;

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrj;->cf:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Launa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Launl;->e:Launh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Launh;->T(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Launl;->c:Lblpr;

    new-instance v0, Laukl;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Launl;->aj:Lblpn;

    iget-object v0, p0, Launl;->e:Launh;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p1, p0, Launl;->aj:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Launl;->aS(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Launl;->e:Launh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Launh;->V(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Launl;->ak:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Launl;->ak:Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lmu;->ac(Landroid/os/Parcelable;)V

    :cond_2
    return-object p1
.end method

.method public final qf()V
    .locals 2

    invoke-direct {p0}, Launl;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Launl;->al:Lmz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_0
    iget-object v0, p0, Launl;->aj:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Launl;->aj:Lblpn;

    :cond_1
    invoke-super {p0}, Launa;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->h:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Launa;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Launl;->a:Lbaqg;

    const-class v0, Loov;

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "placemark_ref"

    invoke-virtual {p1, v0, v1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Launl;->ai:Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Launl;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Launh;

    iput-object p1, p0, Launl;->e:Launh;

    iget-object p0, p0, Launl;->ai:Lbaqv;

    invoke-virtual {p1, p0}, Launh;->sb(Lbaqv;)V

    return-void

    :catch_0
    sget-object p1, Launl;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "PlacemarkRef is invalid."

    const/16 v2, 0x1b85

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method
