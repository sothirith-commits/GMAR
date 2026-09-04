.class public final Lmde;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget-object p0, p0, Lmde;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lwpg;

    iget-object p1, p1, Lwpg;->a:Lwpq;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lmdd;

    iget-object v0, p0, Lmdd;->d:Lmdc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmdc;->c:Lwpq;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwpq;->p()Lwpr;

    move-result-object p1

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmdd;->c:Landroid/content/Context;

    iget-object v1, p0, Lmdd;->b:Lwjd;

    invoke-virtual {p1, v0}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p1

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, Lmdd;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Empty RouteList. This check was added as part of b/325132143. Before this, an empty RouteList would throw an unchecked exception. This FATAL debug has been added to make the crash explicit. If an empty RouteList is safe for your use case feel free to remove this check."

    const/16 v6, 0x78

    invoke-static {v4, v5, v6, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v3

    invoke-virtual {v3, p1}, Lyxv;->w(Lyvw;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    sget-object p1, Lyxa;->b:Lyxa;

    invoke-virtual {v3, p1}, Lyxv;->J(Lytu;)V

    invoke-virtual {v3, v0}, Lyxv;->E(Z)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lyxv;->t(Z)V

    invoke-virtual {v3, v0}, Lyxv;->s(Z)V

    sget-object p1, Laiwe;->a:Laiwe;

    invoke-virtual {v3, p1}, Lyxv;->k(Laiwe;)V

    invoke-virtual {v3, v0}, Lyxv;->y(Z)V

    invoke-virtual {v3}, Lyxv;->a()Lyxz;

    move-result-object p1

    invoke-interface {v1, p1}, Lwjd;->o(Lyxz;)V

    iget-object p0, p0, Lmdd;->d:Lmdc;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmdc;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method
