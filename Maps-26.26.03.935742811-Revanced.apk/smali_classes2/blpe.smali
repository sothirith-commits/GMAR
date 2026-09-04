.class public final Lblpe;
.super Lbloy;
.source "PG"


# instance fields
.field a:Lblpx;

.field public b:Lblpn;


# direct methods
.method public static d(Landroid/view/View;)Lblpe;
    .locals 1

    const v0, 0x7f0b0d5b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpk;

    instance-of v0, p0, Lblpe;

    if-eqz v0, :cond_0

    check-cast p0, Lblpe;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lblpx;Landroid/content/Context;)Lblpx;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpe;->a:Lblpx;

    return-object p0
.end method

.method public final e()Lblpn;
    .locals 0

    iget-object p0, p0, Lblpe;->b:Lblpn;

    return-object p0
.end method

.method public final f(Lblpx;)V
    .locals 0

    iput-object p1, p0, Lblpe;->a:Lblpx;

    return-void
.end method

.method public final g(Lblpn;)V
    .locals 0

    iput-object p1, p0, Lblpe;->b:Lblpn;

    return-void
.end method
