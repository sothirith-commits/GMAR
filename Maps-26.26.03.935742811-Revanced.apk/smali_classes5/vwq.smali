.class public final Lvwq;
.super Lvwp;
.source "PG"


# instance fields
.field public a:Lvyx;

.field public b:Lyim;

.field private c:Ljava/lang/String;

.field private d:Lcfuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvwp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvwq;->c:Ljava/lang/String;

    sget-object v0, Lcfuu;->a:Lcfuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvwq;->d:Lcfuu;

    return-void
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lvxp;

    invoke-direct {p3}, Lvxp;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lvwq;->a:Lvyx;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvwp;->qh(Landroid/os/Bundle;)V

    const-string v0, "crisis_visualization_legend_ved_key"

    iget-object v1, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crisis_visualization_legend_key"

    iget-object p0, p0, Lvwq;->d:Lcfuu;

    invoke-static {p1, v0, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lvwp;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "crisis_visualization_legend_ved_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lvwq;->c:Ljava/lang/String;

    sget-object v0, Lcfuu;->a:Lcfuu;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "crisis_visualization_legend_key"

    invoke-static {p1, v2, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfuu;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lvwq;->d:Lcfuu;

    iget-object p1, p0, Lvwq;->b:Lyim;

    if-nez p1, :cond_4

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object v5, p0, Lvwq;->c:Ljava/lang/String;

    iget-object v6, p0, Lvwq;->d:Lcfuu;

    iget-object v0, p1, Lyim;->d:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lwac;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    iget-object v2, p1, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzp;

    iget-object v3, p1, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyim;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lapwu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lwac;-><init>(Lwae;Lvzp;Laibb;Lapwu;Ljava/lang/String;Lcfuu;)V

    iput-object v0, p0, Lvwq;->a:Lvyx;

    return-void
.end method
