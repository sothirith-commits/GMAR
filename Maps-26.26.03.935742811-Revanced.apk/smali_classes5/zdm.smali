.class public final Lzdm;
.super Lzek;
.source "PG"


# instance fields
.field public a:Lzeh;

.field public b:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzek;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lbgip;
    .locals 3

    iget-object v0, p0, Lzdm;->a:Lzeh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzeh;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lbgip;

    new-instance v2, Lzdl;

    invoke-direct {v2, p0}, Lzdl;-><init>(Lzdm;)V

    const/4 p0, 0x3

    invoke-direct {v0, v1, v1, v2, p0}, Lbgip;-><init>(Ljava/lang/Boolean;Lblvt;Lbzap;I)V

    return-object v0

    :cond_0
    new-instance p0, Lbgip;

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, Lbgip;-><init>(Ljava/lang/Boolean;Lblvt;Lbzap;I)V

    return-object p0
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lzee;

    invoke-direct {p3}, Lzee;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzdm;->b:Lblpn;

    iget-object p0, p0, Lzdm;->a:Lzeh;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method
