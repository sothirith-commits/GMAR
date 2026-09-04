.class public final Lbdwj;
.super Lbdwq;
.source "PG"


# instance fields
.field public ai:Lbgvg;

.field public aj:Lblpr;

.field public ak:Lbdws;

.field public al:Lbdwo;

.field public am:Lbbub;

.field public an:Lcjbu;

.field public ao:I

.field private ap:Lbdwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbdwj;->aj:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lbdwl;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object v0, p0, Lbdwj;->ap:Lbdwp;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbfbw;->aB(Lblpr;Lbh;Lblov;Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lbdwh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    iget p0, p0, Las;->b:I

    invoke-direct {p1, v0, p0}, Lbdwh;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbdwq;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcjbu;->d:Lcjbu;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const-string v2, "TRANSIT_CONTEXT_ID"

    invoke-static {p1, v2, v0, v1}, Lcpix;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjbu;

    iput-object v0, p0, Lbdwj;->an:Lcjbu;

    const-string v0, "ENTRY_POINT_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lbdwj;->ao:I

    iget-object p1, p0, Lbdwj;->al:Lbdwo;

    if-nez p1, :cond_0

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lbdwi;

    invoke-direct {v0, p0}, Lbdwi;-><init>(Lbdwj;)V

    new-instance v1, Lbcsw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lbdwo;->a(Lbdwn;Ljava/lang/Runnable;)Lbdwp;

    move-result-object p1

    iput-object p1, p0, Lbdwj;->ap:Lbdwp;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
