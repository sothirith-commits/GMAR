.class public final Larsr;
.super Larst;
.source "PG"


# instance fields
.field public a:Loaw;

.field public ai:Larum;

.field public aj:Larhm;

.field public ak:Lnxc;

.field final al:Lqk;

.field public am:Lbaqv;

.field public an:Lartz;

.field public ao:Lorn;

.field public ap:Lbfvw;

.field private aq:Lbaqv;

.field private ar:Lblpn;

.field private as:Z

.field private at:Ljava/lang/Integer;

.field public b:Lbaqg;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Lpnb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Larst;-><init>()V

    new-instance v0, Larsp;

    invoke-direct {v0, p0}, Larsp;-><init>(Larsr;)V

    iput-object v0, p0, Larsr;->al:Lqk;

    return-void
.end method

.method public static d(Lbaqg;Lbaqv;)Larsr;
    .locals 3

    new-instance v0, Larsr;

    invoke-direct {v0}, Larsr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_local_list"

    invoke-virtual {p0, v1, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Larsr;->as:Z

    if-nez p0, :cond_0

    sget-object p0, Larto;->c:Lblpf;

    goto :goto_0

    :cond_0
    sget-object p0, Larto;->b:Lblpf;

    :goto_0
    invoke-static {v0, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Larst;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Larsr;->d:Lblpr;

    new-instance p3, Larto;

    iget-object v0, p0, Larsr;->ak:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    invoke-direct {p3, v0}, Larto;-><init>(Z)V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Larsr;->ar:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larsr;->ar:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    sget-object p2, Larto;->a:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    :cond_0
    iget-object p1, p0, Larsr;->ar:Lblpn;

    iget-object p2, p0, Larsr;->an:Lartz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Larsr;->ar:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Larsr;->al:Lqk;

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Larsr;->as:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Larhe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larsr;->an:Lartz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Larhe;

    invoke-interface {v0, p1}, Lartz;->O(Larhe;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Latnd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larsr;->an:Lartz;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Latnd;

    invoke-interface {v0, p1}, Lartz;->Q(Latnd;)V

    return-void

    :cond_3
    :goto_1
    instance-of v0, p1, Laruv;

    if-eqz v0, :cond_4

    iget-object p0, p0, Larsr;->an:Lartz;

    if-eqz p0, :cond_4

    check-cast p1, Laruv;

    invoke-interface {p0, p1}, Lartz;->P(Laruv;)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcssa;->x:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Larsr;->al:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Larst;->qc()V

    iget-boolean v0, p0, Larsr;->as:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Larsr;->at:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Larsr;->ak:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-static {p0, v0}, Lorn;->g(Loba;Landroid/view/View;)Lorv;

    move-result-object v0

    new-instance v1, Losm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Losm;->e(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Losm;->k()Lapst;

    move-result-object v1

    iput-object v1, v0, Lorv;->e:Lapst;

    invoke-virtual {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Larsr;->ao:Lorn;

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Larsr;->an:Lartz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnae;->T(Lnah;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object v1, p0, Larsr;->c:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :goto_0
    invoke-direct {p0}, Larsr;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larsr;->e:Lpnb;

    invoke-direct {p0}, Larsr;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpnb;->b(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Larsr;->an:Lartz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lartz;->R()V

    return-void
.end method

.method public final qd()V
    .locals 4

    iget-object v0, p0, Larsr;->an:Lartz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lartz;->S()V

    iget-object v0, p0, Larsr;->at:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Larsr;->at:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-direct {p0}, Larsr;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Larsr;->e:Lpnb;

    invoke-virtual {v1, v0}, Lpnb;->a(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Larsr;->as:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Larsr;->am:Lbaqv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrp;->aa()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-super {p0}, Larst;->qd()V

    return-void

    :cond_3
    sget-object v1, Larto;->d:Lblpf;

    const-class v2, Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget-object v3, Larto;->e:Lblpf;

    invoke-static {v0, v3, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Larsr;->a:Loaw;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-super {p0}, Larst;->qd()V

    return-void

    :cond_6
    invoke-super {p0}, Larst;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Larst;->qf()V

    iget-object p0, p0, Larsr;->ar:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Larst;->qh(Landroid/os/Bundle;)V

    const-string v0, "is_starred_places_list"

    iget-boolean v1, p0, Larsr;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Larsr;->b:Lbaqg;

    const-string v1, "arg_local_list"

    iget-object v2, p0, Larsr;->am:Lbaqv;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Larsr;->b:Lbaqg;

    const-string v1, "arg_local_list_item"

    iget-object p0, p0, Larsr;->aq:Lbaqv;

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Larst;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    :try_start_0
    const-string v2, "is_starred_places_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Larsr;->as:Z

    iget-object v2, v0, Larsr;->ap:Lbfvw;

    new-instance v3, Larsq;

    invoke-direct {v3, v0, v1}, Larsq;-><init>(Larsr;I)V

    move-object/from16 v16, v3

    new-instance v3, Larup;

    iget-object v4, v2, Lbfvw;->h:Ljava/lang/Object;

    iget-object v1, v2, Lbfvw;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Larht;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Larih;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lamhi;

    iget-object v1, v2, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laxkr;

    iget-object v1, v2, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Larkc;

    iget-object v1, v2, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lagyt;

    iget-object v1, v2, Lbfvw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Larhm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcgz;

    iget-object v1, v2, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Larop;

    iget-object v1, v2, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lahww;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v16}, Larup;-><init>(Lcxtq;Loaw;Larht;Larih;Lamhi;Laxkr;Larkc;Lagyt;Lblnv;Larhm;Larop;Lahww;Larty;)V

    iput-object v3, v0, Larsr;->an:Lartz;

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Larsr;->as:Z

    iget-object v3, v0, Larsr;->b:Lbaqg;

    const-class v4, Lasrp;

    const-string v5, "arg_local_list"

    invoke-virtual {v3, v4, v1, v5}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v3

    iput-object v3, v0, Larsr;->am:Lbaqv;

    iget-object v3, v0, Larsr;->b:Lbaqg;

    const-class v4, Lasrw;

    const-string v5, "arg_local_list_item"

    invoke-virtual {v3, v4, v1, v5}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    iput-object v1, v0, Larsr;->aq:Lbaqv;

    new-instance v1, Larsq;

    invoke-direct {v1, v0, v2}, Larsq;-><init>(Larsr;I)V

    iget-object v2, v0, Larsr;->aq:Lbaqv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lasrw;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lasrw;->c()Lasrp;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Larsr;->ai:Larum;

    invoke-interface {v2}, Lasrw;->c()Lasrp;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v4, v2, v1}, Larum;->a(Lnzx;Lasrp;Lasrw;Larty;)Larul;

    move-result-object v1

    iput-object v1, v0, Larsr;->an:Lartz;

    return-void

    :cond_2
    iget-object v2, v0, Larsr;->am:Lbaqv;

    if-eqz v2, :cond_3

    iget-object v3, v0, Larsr;->ai:Larum;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lasrp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Larum;->a(Lnzx;Lasrp;Lasrw;Larty;)Larul;

    move-result-object v1

    iput-object v1, v0, Larsr;->an:Lartz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
