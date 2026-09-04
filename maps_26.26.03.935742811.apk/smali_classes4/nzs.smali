.class public final Lnzs;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 0

    iput-object p1, p0, Lnzs;->c:Lxfd;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lbh;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lnzs;->c:Lxfd;

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lpku;

    const-string p1, "savedExpandingState"

    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final w(Lcc;Lbh;)V
    .locals 1

    iget-object v0, p0, Lnzs;->c:Lxfd;

    iget-object v0, v0, Lxfd;->b:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0, p2}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lcc;->az(Lmo;)V

    :cond_0
    return-void
.end method

.method public final y(Lbh;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lnzs;->c:Lxfd;

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfd;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p1, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "savedExpandingState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, p2

    :cond_1
    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final z(Lbh;)V
    .locals 1

    iget-object p0, p0, Lnzs;->c:Lxfd;

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lplp;->oA()Lplt;

    invoke-interface {p1}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    iput-object p1, p0, Lxfd;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
