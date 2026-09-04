.class public final Lqae;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field private final a:Lblpn;

.field private final b:Lqfi;

.field private final c:Lbwkm;


# direct methods
.method public constructor <init>(Lblpr;Lbls;)V
    .locals 2

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Lqad;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    sget-object p2, Lblpx;->E:Lblpx;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iput-object p1, p0, Lqae;->a:Lblpn;

    sget-object p1, Lqfc;->a:Lqfc;

    iput-object p1, p0, Lqae;->b:Lqfi;

    new-instance p1, Lbwkm;

    const-string p2, "ClusterBrandingOverlay"

    invoke-direct {p1, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqae;->c:Lbwkm;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqae;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lqae;->b:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 0

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lqae;->c:Lbwkm;

    return-object p0
.end method
