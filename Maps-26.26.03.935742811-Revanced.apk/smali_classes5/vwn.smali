.class public final Lvwn;
.super Lvwo;
.source "PG"


# instance fields
.field public a:Lyoj;

.field private b:Ljava/lang/String;

.field private c:Lcnut;

.field private d:Lvyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lvxc;

    const/4 v0, 0x1

    invoke-direct {p3, v0, v0}, Lvxc;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lvwn;->d:Lvyq;

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

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lvwo;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "crisis_expandable_info_ved_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_4

    iput-object p1, p0, Lvwn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcnut;->a:Lcnut;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "crisis_expandable_info_key"

    invoke-static {p1, v2, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcnut;

    iput-object p1, p0, Lvwn;->c:Lcnut;

    iget-object p1, p0, Lvwn;->a:Lyoj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lvwn;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "ved"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lvwn;->c:Lcnut;

    if-nez v2, :cond_2

    const-string v2, "expandableInfoModule"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v2, p1, Lyoj;->a:Ljava/lang/Object;

    new-instance v3, Lvzu;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbe;

    iget-object p1, p1, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p1, v1, v0}, Lvzu;-><init>(Lxbe;Lwah;Ljava/lang/String;Lcnut;)V

    iput-object v3, p0, Lvwn;->d:Lvyq;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
