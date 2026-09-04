.class final Lidx;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lidy;


# direct methods
.method public constructor <init>(Lidy;)V
    .locals 0

    iput-object p1, p0, Lidx;->a:Lidy;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object p0, p0, Lidx;->a:Lidy;

    invoke-static {p0}, Lidy;->g(Lidy;)V

    iget-object v0, p0, Lidy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lidy;->e:Lhe;

    iget-object p1, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lidq;

    iget-object p1, p1, Lidq;->e:Lief;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lhe;->E(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    iget-object p0, p0, Lidx;->a:Lidy;

    invoke-static {p0}, Lidy;->g(Lidy;)V

    iget-object v0, p0, Lidy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lidy;->a:Landroid/media/MediaRouter2;

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lidy;->e:Lhe;

    invoke-virtual {p0, v1}, Lhe;->E(I)V

    return-void

    :cond_0
    invoke-static {p2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lidt;

    invoke-direct {v2, p2, p1}, Lidt;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lidy;->e:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v2, v0, Lidq;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieo;

    invoke-virtual {v4}, Lieo;->d()Lieh;

    move-result-object v5

    iget-object v6, v0, Lidq;->l:Lidy;

    if-ne v5, v6, :cond_2

    iget-object v5, v4, Lieo;->c:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    invoke-virtual {v2}, Lieo;->d()Lieh;

    move-result-object v3

    iget-object v4, v0, Lidq;->l:Lidy;

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lieo;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {v0, v4, v1, p1}, Lidq;->l(Lieo;IZ)V

    :goto_2
    invoke-virtual {p0, p2}, Lidy;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    iget-object p0, p0, Lidx;->a:Lidy;

    invoke-static {p0}, Lidy;->g(Lidy;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
