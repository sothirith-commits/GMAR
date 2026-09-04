.class public final Laslc;
.super Laskx;
.source "PG"


# instance fields
.field public a:Lhe;

.field private b:Lblpn;

.field private c:Lasmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laskx;-><init>()V

    return-void
.end method

.method public static bb(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lasmh;)Laslc;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "label_lists"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "leading_icon_lists"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "checked_index"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "filter_type"

    invoke-virtual {p4}, Lasmh;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Laslc;

    invoke-direct {p0}, Laslc;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Laslc;->b:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Laskx;->ag()V

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Laslp;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laslc;->b:Lblpn;

    iget-object p2, p0, Laslc;->c:Lasmo;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laslc;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Laskx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laslc;->a:Lhe;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    const-string v1, "label_lists"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-string v1, "leading_icon_lists"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-string v1, "checked_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v11, Lasnn;

    invoke-direct {v11, p0}, Lasnn;-><init>(Ljava/lang/Object;)V

    const-string v1, "filter_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    invoke-static {p1}, Lasmh;->a(Ljava/lang/String;)Lasmh;

    move-result-object v12

    iget-object p1, v1, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    iget-object p1, v0, Lnng;->a:Lntn;

    iget-object p1, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lblnv;

    iget-object p1, v0, Lnng;->c:Lnnh;

    iget-object v0, p1, Lnnh;->qe:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lasmx;

    iget-object p1, p1, Lnnh;->qf:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbgov;

    new-instance v2, Lasmw;

    invoke-direct/range {v2 .. v12}, Lasmw;-><init>(Loaw;Lblnv;Lasmx;Lbgov;Lblvt;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lasmn;Lasmh;)V

    iput-object v2, p0, Laslc;->c:Lasmo;

    return-void
.end method
