.class public final Lacjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjn;


# instance fields
.field final a:Landroid/widget/Toast;

.field final b:Landroid/widget/Toast;

.field private final c:Landroid/app/Activity;

.field private final d:Lacjk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140cad

    invoke-direct {p0, v0}, Lacjo;->e(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lacjo;->a:Landroid/widget/Toast;

    const v0, 0x7f1414f2

    invoke-direct {p0, v0}, Lacjo;->e(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lacjo;->b:Landroid/widget/Toast;

    iput-object p1, p0, Lacjo;->c:Landroid/app/Activity;

    iput-object p2, p0, Lacjo;->d:Lacjk;

    return-void
.end method

.method private final e(I)Landroid/widget/Toast;
    .locals 1

    iget-object p0, p0, Lacjo;->c:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/widget/Toast;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lacjo;->a:Landroid/widget/Toast;

    invoke-static {p0}, Lacjo;->f(Landroid/widget/Toast;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lacjo;->b:Landroid/widget/Toast;

    invoke-static {p0}, Lacjo;->f(Landroid/widget/Toast;)V

    return-void
.end method

.method public final d(Latch;Lccgl;)V
    .locals 6

    iget-object p0, p0, Lacjo;->d:Lacjk;

    check-cast p0, Lachq;

    iget-object p0, p0, Lachq;->a:Lachr;

    iget-object v0, p0, Lnzx;->aP:Loaw;

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lachr;->ao:Lackc;

    invoke-interface {v0}, Lackc;->e()Lacka;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lacka;->d()Laszw;

    move-result-object v0

    iget-object v1, p0, Lachr;->c:Lbaqv;

    iget-object v2, p0, Lachr;->au:Lbbub;

    new-instance v3, Laszc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Laszc;->d()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laszc;->g(Z)V

    invoke-virtual {v3, v4}, Laszc;->c(Z)V

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loov;->cC()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Loov;->cA()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckgb;

    invoke-interface {v1}, Lckgb;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4}, Laszc;->e(Z)V

    :cond_2
    invoke-virtual {v3}, Laszc;->a()Laszm;

    move-result-object v1

    iget-object v2, p0, Lachr;->at:Laszx;

    new-instance v3, Latcg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Latcg;->f(Laszw;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Latcg;->g(I)V

    invoke-virtual {v3, p1}, Latcg;->c(Latch;)V

    invoke-virtual {v3, v1}, Latcg;->d(Laszm;)V

    iget-object p1, p0, Lachr;->c:Lbaqv;

    invoke-virtual {v3, p1}, Latcg;->e(Lbaqv;)V

    invoke-virtual {v3, p2}, Latcg;->b(Lccgl;)V

    iget-object p0, p0, Lachr;->aj:Latcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Latcg;->h:Ljava/lang/Object;

    iget-byte p0, v3, Latcg;->a:B

    or-int/lit8 p0, p0, 0x40

    int-to-byte p0, p0

    iput-byte p0, v3, Latcg;->a:B

    invoke-virtual {v3}, Latcg;->a()Latci;

    move-result-object p0

    invoke-interface {v2, p0}, Laszx;->p(Latci;)V

    :cond_3
    :goto_0
    return-void
.end method
