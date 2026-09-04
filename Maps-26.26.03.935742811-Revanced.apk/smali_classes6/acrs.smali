.class public final Lacrs;
.super Lacru;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lanzj;

.field public aj:Lbgfu;

.field private ak:Lblpn;

.field public b:Lcufa;

.field c:Lblpn;

.field d:Lacsk;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacru;-><init>()V

    return-void
.end method

.method private final aS()Z
    .locals 2

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "shown_in_business_tab"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static s(Z)Lacrs;
    .locals 3

    new-instance v0, Lacrs;

    invoke-direct {v0}, Lacrs;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shown_in_business_tab"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lacrs;->aS()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacrs;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbs;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lahbs;->a(Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lacrs;->ak:Lblpn;

    :cond_0
    iget-object p1, p0, Lacrs;->a:Lblpr;

    new-instance p2, Lacrx;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lacrs;->c:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lacru;->aR()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-direct {p0}, Lacrs;->aS()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsro;->eG:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsro;->aN:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lacru;->qc()V

    invoke-direct {p0}, Lacrs;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrs;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    invoke-interface {v0, p0}, Lahbs;->h(Lbh;)V

    :cond_0
    iget-object v0, p0, Lacrs;->c:Lblpn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lacrs;->d:Lacsk;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_2
    iget-object v0, p0, Lacrs;->ak:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->g(Loba;Landroid/view/View;)Lorv;

    move-result-object v1

    invoke-direct {p0}, Lacrs;->aS()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lacrs;->ai:Lanzj;

    invoke-virtual {v2, v0}, Lanzj;->i(Landroid/view/View;)Lapst;

    move-result-object v0

    iput-object v0, v1, Lorv;->e:Lapst;

    :cond_4
    iget-object p0, p0, Lacrs;->e:Lorn;

    invoke-virtual {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-direct {p0}, Lacrs;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrs;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    invoke-interface {v0, p0}, Lahbs;->i(Lbh;)V

    :cond_0
    iget-object v0, p0, Lacrs;->c:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    invoke-super {p0}, Lacru;->qd()V

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
    .locals 11

    invoke-super {p0, p1}, Lacru;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lajkp;->ba()V

    iget-object p1, p0, Lacrs;->aj:Lbgfu;

    iget-object v0, p1, Lbgfu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lacrs;->aS()Z

    move-result v10

    new-instance v1, Lacsk;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbklm;

    iget-object v0, p1, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafdv;

    iget-object v0, p1, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbklm;

    iget-object v0, p1, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbklm;

    iget-object v0, p1, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacrv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhti;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbt;

    invoke-direct/range {v1 .. v10}, Lacsk;-><init>(Loaw;Lbklm;Lafdv;Lbklm;Lblnv;Lbklm;Lacrv;Lbhti;Z)V

    iput-object v1, p0, Lacrs;->d:Lacsk;

    invoke-virtual {v1}, Lacsk;->b()Lacsj;

    move-result-object p1

    invoke-virtual {p1}, Lacsj;->p()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    iget-object p0, p0, Lacrs;->d:Lacsk;

    invoke-virtual {p0}, Lacsk;->g()V

    return-void
.end method
