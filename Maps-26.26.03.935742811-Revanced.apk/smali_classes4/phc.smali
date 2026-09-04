.class public Lphc;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Lblov;

.field private b:Lblpn;

.field private final c:Lblpr;

.field private final d:Lblpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILblov;Lblpx;Lblpr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lphc;->a:Lblov;

    iput-object p5, p0, Lphc;->c:Lblpr;

    iput-object p4, p0, Lphc;->d:Lblpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalas;Lblpr;)V
    .locals 1

    new-instance v0, Lalan;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lphc;-><init>(Landroid/content/Context;Lblov;Lblpx;Lblpr;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lphc;->requestWindowFeature(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblov;Lblpx;Lblpr;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lphc;-><init>(Landroid/content/Context;ILblov;Lblpx;Lblpr;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lphc;->b:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lphc;->c:Lblpr;

    iget-object v0, p0, Lphc;->a:Lblov;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lphc;->b:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lphc;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lphc;->b:Lblpn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lphc;->d:Lblpx;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method
