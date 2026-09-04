.class public Lbfjm;
.super Lbfjk;
.source "PG"

# interfaces
.implements Lbfjn;
.implements Lbfqz;


# static fields
.field private static final ak:Lcbka;


# instance fields
.field public a:Loao;

.field public ai:Llva;

.field public aj:Lbgfu;

.field private al:Lbaqv;

.field private am:Lblpn;

.field private an:Lbfpx;

.field private final ao:Lqk;

.field public b:Lbaqg;

.field public c:Lblpr;

.field public d:Lbdhk;

.field public e:Lorn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfjm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfjm;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbfjk;-><init>()V

    new-instance v0, Lbfjl;

    invoke-direct {v0, p0}, Lbfjl;-><init>(Lbfjm;)V

    iput-object v0, p0, Lbfjm;->ao:Lqk;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbfjm;->c:Lblpr;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    new-instance v0, Lbfmz;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbfjm;->am:Lblpn;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbfjm;->an:Lbfpx;

    if-nez p2, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_2
    iget-object p0, p0, Lbfjm;->am:Lblpn;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final aR(Laygw;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Laygh;

    iget v0, v0, Laygh;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbfjm;->an:Lbfpx;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lbfpx;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfjm;->an:Lbfpx;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbfpx;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbfjm;->an:Lbfpx;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lbfpx;->v(Ljava/lang/Object;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->au:Lccgl;

    return-object p0
.end method

.method public final p()Lbaqg;
    .locals 0

    iget-object p0, p0, Lbfjm;->b:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbfjm;->ao:Lqk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p2

    invoke-virtual {p2}, Lpx;->nO()Lbair;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lbfjk;->qc()V

    iget-object v0, p0, Lbfjm;->e:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lbfjk;->qf()V

    iget-object v0, p0, Lbfjm;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfjm;->am:Lblpn;

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lbfjk;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbfjm;->an:Lbfpx;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbfpx;->e()Lbfnx;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lbfnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfbw;->ah(Lbfnw;)Lcqum;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfnt;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfnt;

    iget v5, v4, Lbfnt;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbfnt;->b:I

    iput-boolean v6, v4, Lbfnt;->e:Z

    invoke-static {v3}, Lbemp;->D(Lcqri;)Lbfnt;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbfbw;->ah(Lbfnw;)Lcqum;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    invoke-static {}, Lbfnx;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lbfnx;->c:Lcqsi;

    invoke-static {v0}, Lbfbw;->ah(Lbfnw;)Lcqum;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    invoke-virtual {v1}, Lbfnx;->a()V

    iget-object v1, v1, Lbfnx;->c:Lcqsi;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v0}, Lbfbw;->ag(Lbfnw;)Lbfnx;

    move-result-object v0

    const-string v1, "ThanksPageFragment.state"

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbfjm;->p()Lbaqg;

    move-result-object v0

    iget-object p0, p0, Lbfjm;->al:Lbaqv;

    const-string v1, "ThanksPageFragment.placemark"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 14

    invoke-super/range {p0 .. p1}, Lbfjk;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lbfnx;->a:Lbfnx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "ThanksPageFragment.state"

    invoke-static {v0, v2, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v12, v1

    check-cast v12, Lbfnx;

    :try_start_0
    invoke-virtual {p0}, Lbfjm;->p()Lbaqg;

    move-result-object v1

    const-class v2, Loov;

    const-string v3, "ThanksPageFragment.placemark"

    invoke-virtual {v1, v2, v0, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    iput-object v0, p0, Lbfjm;->al:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lbfjm;->ak:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x248b

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Could not load Placemark reference from Bundle."

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lbfjm;->aj:Lbgfu;

    if-nez v0, :cond_1

    const-string v0, "thanksPageV2ViewModelImplFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v13, p0, Lbfjm;->al:Lbaqv;

    iget-object v1, v0, Lbgfu;->g:Ljava/lang/Object;

    new-instance v2, Lbfpx;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfpv;

    iget-object v7, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfob;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfmt;

    iget-object v9, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdst;

    iget-object v0, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p0

    move-object v10, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, p0

    invoke-direct/range {v0 .. v13}, Lbfpx;-><init>(Lbfrg;Lagbd;Lblnv;Landroid/content/res/Resources;Lbfpv;Lbfob;Lbfmt;Lbdst;Lbgvr;Lbfjn;Lbfqz;Lbfnx;Lbaqv;)V

    invoke-virtual {v0}, Lbfpx;->f()Lbfpx;

    iput-object v0, p0, Lbfjm;->an:Lbfpx;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbfjm;->a:Loao;

    if-nez v0, :cond_1

    const-string v0, "fragmentHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Loao;->n(Lobd;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lbfjm;->d:Lbdhk;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "tutorialVeneer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p0, p0, Lbfjm;->ai:Llva;

    if-nez p0, :cond_3

    const-string p0, "ugcNotificationPermissionTutorialController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-interface {p1, v0}, Lbdhk;->g(Lbdhj;)Z

    :cond_4
    :goto_1
    return-void
.end method
