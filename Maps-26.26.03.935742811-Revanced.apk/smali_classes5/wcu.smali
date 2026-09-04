.class public final Lwcu;
.super Lwct;
.source "PG"


# instance fields
.field public a:Lwft;

.field public ak:Lbcyx;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lcxtq;

.field public final an:Ljava/util/ArrayList;

.field public ao:Lblpn;

.field public ap:Lwfu;

.field private au:Ljava/util/List;

.field public b:Lbbub;

.field public c:Lwca;

.field public d:Lwha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwct;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcu;->an:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bb()Lwca;
    .locals 0

    iget-object p0, p0, Lwcu;->c:Lwca;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chevronAssetManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bu()Lwfu;
    .locals 0

    iget-object p0, p0, Lwcu;->ap:Lwfu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bv()Lblpn;
    .locals 0

    iget-object p0, p0, Lwcu;->ao:Lblpn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwev;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lwcu;->ao:Lblpn;

    invoke-virtual {p0}, Lwcu;->bv()Lblpn;

    move-result-object p1

    invoke-virtual {p0}, Lwcu;->bu()Lwfu;

    move-result-object p2

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lwcu;->bv()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lwct;->qf()V

    invoke-virtual {p0}, Lwcu;->bv()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lwct;->ry(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwcu;->au:Ljava/util/List;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_6

    iget-object v1, p0, Lwcu;->a:Lwft;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lwcu;->au:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "chevronManifestEntries"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v1, "navatars_picker_entry_point"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v5, Lwcs;->a:Lwcs;

    const-class v5, Lwcs;

    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwcs;

    new-instance v6, Lvtv;

    const/4 v1, 0x4

    invoke-direct {v6, p0, v1}, Lvtv;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvtv;

    const/4 v1, 0x5

    invoke-direct {v7, p0, v1}, Lvtv;-><init>(Ljava/lang/Object;I)V

    const-string v1, "travel_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v0, "vehicle_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color_id"

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "referrer_app"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v3 .. v11}, Lwft;->a(Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)Lwfu;

    move-result-object p1

    iput-object p1, p0, Lwcu;->ap:Lwfu;

    iget-object p1, p0, Lwcu;->ak:Lbcyx;

    if-nez p1, :cond_2

    const-string p1, "startupScheduler"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v0, Lvtv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvtv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwcu;->am:Lcxtq;

    if-nez p0, :cond_3

    const-string p0, "backgroundProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    sget-object v1, Lbcyw;->b:Lbcyw;

    invoke-virtual {p1, v0, p0, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final sO()V
    .locals 0

    invoke-virtual {p0}, Lwcu;->bu()Lwfu;

    move-result-object p0

    invoke-interface {p0}, Lwfu;->o()V

    return-void
.end method
