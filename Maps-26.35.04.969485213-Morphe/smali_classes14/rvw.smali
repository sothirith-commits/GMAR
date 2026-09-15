.class public final Lrvw;
.super Lblxi;
.source "PG"

# interfaces
.implements Landg;


# instance fields
.field private a:Lblxu;

.field private final b:Landroid/content/Context;

.field private c:Landc;

.field private final d:Lauoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblxj;Lblxo;Lauoi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lblxi;-><init>(Lblxj;Lblxo;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrvw;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lrvw;->d:Lauoi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lahga;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyk;->gk:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblxi;->pC()Lblxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lblxj;->y()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lancc;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lrvw;->a:Lblxu;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lrvw;->a:Lblxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lblxi;->r:Lblxo;

    .line 7
    .line 8
    iget-object p0, p0, Lrvw;->d:Lauoi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lauoi;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object v2, v2, Lblxo;->k:Lblwt;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3, p0}, Lbijc;->d(Lancc;Lblwt;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic u()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Landc;
    .locals 4

    .line 1
    iget-object v0, p0, Lrvw;->c:Landc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrvw;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landc;

    .line 8
    .line 9
    new-instance v2, Lrqi;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v3}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcoyk;->gg:Lbybr;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Landc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbybr;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrvw;->c:Landc;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final z()Lancv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
