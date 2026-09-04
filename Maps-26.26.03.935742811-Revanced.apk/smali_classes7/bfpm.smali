.class public final Lbfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqr;


# instance fields
.field final synthetic a:Lbfpn;


# direct methods
.method public constructor <init>(Lbfpn;)V
    .locals 0

    iput-object p1, p0, Lbfpm;->a:Lbfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbfpm;->a:Lbfpn;

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->ah:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 9

    invoke-virtual {p0}, Lbfpm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbfpm;->a:Lbfpn;

    invoke-static {v0}, Lbfpn;->G(Lbfpn;)Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfpn;->C(Lbfpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lbbqq;->e()Landroid/accounts/Account;

    new-instance v3, Lbfpk;

    invoke-direct {v3, v2, v0}, Lbfpk;-><init>(Lcom/google/common/collect/ImmutableList;Lbfpn;)V

    invoke-static {v0, v3}, Lbfpn;->L(Lbfpn;Lbfpk;)V

    invoke-static {v0}, Lbfpn;->q(Lbfpn;)Lbfnz;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-static {v0, v5}, Lbfpn;->E(Lbfpn;I)Lciux;

    move-result-object v5

    new-instance v6, Lbeou;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lbeou;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbfiw;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6, v7}, Lbfnz;->a(Lciux;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lacnf;->p(Lbbqq;)V

    sget-object v1, Lctzi;->t:Lctzi;

    invoke-virtual {v4, v1}, Lacnf;->g(Lctzi;)V

    invoke-virtual {v4, p1}, Lacnf;->i(Lbhdm;)V

    invoke-virtual {v4, v3}, Lacnf;->h(Lacnh;)V

    new-instance p1, Lacno;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-static {v0}, Lbfpn;->F(Lbfpn;)Lctsh;

    move-result-object v5

    iget-object v5, v5, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    iget-object v5, v5, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {p1, v1, v5, v6}, Lacno;-><init>(Loov;Lcgoq;I)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lacng;

    invoke-virtual {v4, v2, p1}, Lacnf;->f(Lacng;Lacno;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lbfpn;->o(Lbfpn;)Lacnm;

    move-result-object p1

    invoke-virtual {v4}, Lacnf;->a()Lacnk;

    move-result-object v0

    invoke-interface {p1, v0}, Lacnm;->d(Lacnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v3}, Lbfpk;->c()V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbfiw;

    invoke-direct {v0, v3, v6}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lbfpm;->a:Lbfpn;

    invoke-static {p0}, Lbfpn;->z(Lbfpn;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No selected photos."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lbfpm;->a:Lbfpn;

    invoke-static {p0}, Lbfpn;->c(Lbfpn;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbfpn;->m(Lbfpn;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lbfpn;->F(Lbfpn;)Lctsh;

    move-result-object p0

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const p0, 0x7f141f2b

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbfpn;->m(Lbfpn;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lbfpn;->F(Lbfpn;)Lctsh;

    move-result-object p0

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object p0, v5, v1

    const p0, 0x7f120100

    invoke-virtual {v3, p0, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbfpm;->a:Lbfpn;

    invoke-static {p0}, Lbfpn;->c(Lbfpn;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbfpn;->m(Lbfpn;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141f32

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbfpn;->m(Lbfpn;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120102

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lbfpm;->a:Lbfpn;

    invoke-static {p0}, Lbfpn;->p(Lbfpn;)Lbfnp;

    move-result-object v0

    iget-object v0, v0, Lbfnp;->instance:Lcqrq;

    check-cast v0, Lbfnq;

    iget-boolean v0, v0, Lbfnq;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lbfpn;->r(Lbfpn;)Lbfpk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbfpn;->c(Lbfpn;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
