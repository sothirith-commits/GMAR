.class public final Lazlo;
.super Lazln;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ak:Lblpn;

.field public al:Lbjac;

.field public b:Lbcxj;

.field public c:Lazku;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazln;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lazln;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lazln;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapkv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lplm;->o:Lplm;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object v1, Lpku;->c:Lpku;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    new-instance v1, Layys;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Layys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lazlo;->a:Lblpr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewHierarchyFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lazme;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lazlo;->ak:Lblpn;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v2, Lcanj;->a:Lcanj;

    if-eqz v0, :cond_3

    const-string v3, "LANGUAGE_TAG_FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lazlo;->c:Lazku;

    if-nez v2, :cond_2

    const-string v2, "appLanguageSettingConverter"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-interface {v2, v0}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lazlo;->al:Lbjac;

    if-nez v0, :cond_4

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    move-object v9, v2

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lblmk;

    iget-object v2, v0, Lblmk;->e:Ljava/lang/Object;

    new-instance v3, Lazmi;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcxj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lazus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazmj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lazma;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lazmi;-><init>(Loaw;Lbcxj;Lazus;Lazmj;Lazma;Ljava/util/List;Lnzv;)V

    iget-object p0, v10, Lazlo;->ak:Lblpn;

    if-nez p0, :cond_6

    const-string p0, "viewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method
