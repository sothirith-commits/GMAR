.class public final Laeal;
.super Laeak;
.source "PG"


# instance fields
.field private a:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeak;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Laeal;->a:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeal;->a:Lblpn;

    :cond_0
    invoke-super {p0}, Laeak;->ag()V

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Laeam;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laeal;->a:Lblpn;

    new-instance p2, Laean;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3}, Laean;-><init>(Lbk;)V

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laeal;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->c:Lccgl;

    return-object p0
.end method
