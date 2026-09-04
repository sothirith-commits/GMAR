.class public final Lvgw;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lpxo;

.field private final c:Lvia;

.field private final d:Lblpr;

.field private final e:Lbrrf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbrro;

.field private h:Lblpn;

.field private final i:Lbls;


# direct methods
.method public constructor <init>(Lpxo;Lvgj;Lblpr;Lbls;Ljava/util/concurrent/Executor;Lprh;Lqqo;Lhe;)V
    .locals 7

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Lvgw;->b:Lpxo;

    iput-object p3, p0, Lvgw;->d:Lblpr;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v6

    new-instance v0, Lvia;

    iget-object p1, p8, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnru;

    iget-object p3, p1, Lnru;->b:Lnwj;

    iget-object p8, p3, Lnwj;->cA:Lcuhr;

    invoke-interface {p8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p8

    move-object v1, p8

    check-cast v1, Lvgj;

    iget-object p1, p1, Lnru;->a:Lntn;

    iget-object p1, p1, Lntn;->bk:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvhj;

    iget-object p1, p3, Lnwj;->jW:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvht;

    iget-object p1, p3, Lnwj;->jX:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvhw;

    iget-object p1, p3, Lnwj;->jY:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lvhy;

    invoke-direct/range {v0 .. v6}, Lvia;-><init>(Lvgj;Lvhj;Lvht;Lvhw;Lvhy;Lcyes;)V

    iput-object v0, p0, Lvgw;->c:Lvia;

    iput-object p4, p0, Lvgw;->i:Lbls;

    iput-object p5, p0, Lvgw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p6}, Lprh;->c()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lvgw;->e:Lbrrf;

    new-instance p1, Lqha;

    const/16 p3, 0x9

    invoke-direct {p1, p7, p3}, Lqha;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvgw;->a:Ljava/lang/Runnable;

    new-instance p1, Lpoi;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvgw;->g:Lbrro;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvgw;->h:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    invoke-static {}, Lqea;->a()Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Lvgw;->b:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lvgw;->e:Lbrrf;

    iget-object v1, p0, Lvgw;->g:Lbrro;

    iget-object v2, p0, Lvgw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "VehicleProfileOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lvgw;->e:Lbrrf;

    iget-object v1, p0, Lvgw;->g:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lvgw;->b:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lvgw;->h:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->g()V

    return-void
.end method

.method public final py()V
    .locals 4

    new-instance v0, Lvhm;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lvgw;->i:Lbls;

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lvgw;->d:Lblpr;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lvgw;->h:Lblpn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvgw;->c:Lvia;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method
