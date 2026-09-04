.class public Lauxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxk;


# instance fields
.field public final b:Lblnv;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field protected final f:Lauxg;

.field private final g:Landroid/app/Activity;

.field private final h:Lauxh;

.field private final i:Ljava/util/Set;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Lcnfe;

.field private l:I

.field private m:I

.field private n:Lccgl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lauxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauxr;->d:Z

    new-instance v0, Lauxz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lauxz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lauxr;->f:Lauxg;

    iput-object p1, p0, Lauxr;->g:Landroid/app/Activity;

    iput-object p2, p0, Lauxr;->b:Lblnv;

    iput-object p3, p0, Lauxr;->h:Lauxh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauxr;->j:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcnfe;->a:Lcnfe;

    iput-object p1, p0, Lauxr;->k:Lcnfe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lauxr;->c:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lauxr;->l:I

    iput p1, p0, Lauxr;->m:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lauxr;->i:Ljava/util/Set;

    sget-object p1, Lcsrf;->gS:Lccgl;

    iput-object p1, p0, Lauxr;->n:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbgoe;
    .locals 6

    iget-object v0, p0, Lauxr;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lauxr;->j:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxq;

    iget-boolean v4, p0, Lauxr;->d:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lauxr;->i:Ljava/util/Set;

    invoke-virtual {v3}, Lauxq;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauxr;->e:Lcom/google/common/collect/ImmutableList;

    :cond_3
    iget v0, p0, Lauxr;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v2, p0, Lauxr;->m:I

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lauxr;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxq;

    :goto_1
    iget-object v2, p0, Lauxr;->e:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lauxr;->k(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Lbgof;

    iget-object p0, p0, Lauxr;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgof;->a()Lbgoh;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lauxr;->n:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcnfd;
    .locals 2

    iget-object v0, p0, Lauxr;->k:Lcnfe;

    sget-object v1, Lcnfe;->a:Lcnfe;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcnfd;->a:Lcnfd;

    return-object p0

    :cond_0
    iget-object p0, p0, Lauxr;->k:Lcnfe;

    iget-object p0, p0, Lcnfe;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnfd;

    iget-object v1, v0, Lcnfd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcnfd;->a:Lcnfd;

    return-object p0
.end method

.method public d(Lauxj;)V
    .locals 1

    iget-object p0, p0, Lauxr;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lcnfe;)V
    .locals 0

    iput-object p1, p0, Lauxr;->k:Lcnfe;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lauxr;->j:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxq;

    invoke-virtual {v3}, Lauxq;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lauxq;->q(Z)V

    invoke-virtual {v3}, Lauxq;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lauxr;->k(I)V

    iput v0, p0, Lauxr;->l:I

    const/4 v1, 0x1

    :cond_0
    iget-boolean v4, p0, Lauxr;->d:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lauxr;->i:Ljava/util/Set;

    invoke-virtual {v3}, Lauxq;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lauxr;->l:I

    :cond_4
    return-void
.end method

.method public g(Lccgl;)V
    .locals 0

    iput-object p1, p0, Lauxr;->n:Lccgl;

    return-void
.end method

.method public h(Lbaqv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->H:Lcnfe;

    if-nez p1, :cond_1

    sget-object p1, Lcnfe;->a:Lcnfe;

    :cond_1
    iput-object p1, p0, Lauxr;->k:Lcnfe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object v0, p0, Lauxr;->k:Lcnfe;

    iget-object v0, v0, Lcnfe;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object v1, p0, Lauxr;->n:Lccgl;

    sget-object v2, Lcsrf;->gS:Lccgl;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcsrf;->gT:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrf;->gK:Lccgl;

    :goto_0
    move-object v8, v1

    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v0, :cond_5

    iget-object v2, p0, Lauxr;->k:Lcnfe;

    iget-object v2, v2, Lcnfe;->e:Lcqsi;

    invoke-interface {v2, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnfd;

    iget-object v6, v2, Lcnfd;->b:Ljava/lang/String;

    iget-object v3, p0, Lauxr;->g:Landroid/app/Activity;

    iget-object v4, p0, Lauxr;->b:Lblnv;

    new-instance v2, Lauxq;

    iget v5, p0, Lauxr;->l:I

    if-ne v10, v5, :cond_3

    const/4 v5, 0x1

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    new-instance v9, Lzhe;

    const/4 v5, 0x5

    invoke-direct {v9, p0, v5}, Lzhe;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lauxq;-><init>(Landroid/app/Activity;Lblnv;Lblwm;Ljava/lang/String;ZLccgl;Lblpw;)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lauxr;->k:Lcnfe;

    iget-object v2, v2, Lcnfe;->e:Lcqsi;

    invoke-interface {v2, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnfd;

    iget-boolean v2, v2, Lcnfd;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lauxr;->i:Ljava/util/Set;

    iget-object v3, p0, Lauxr;->k:Lcnfe;

    iget-object v3, v3, Lcnfe;->e:Lcqsi;

    invoke-interface {v3, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnfd;

    iget-object v3, v3, Lcnfd;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lauxr;->j:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lauxr;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Lauxr;->h:Lauxh;

    iget-object p0, p0, Lauxr;->f:Lauxg;

    invoke-virtual {p1, p0}, Lauxh;->a(Lauxg;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lauxr;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lauxr;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lauxr;->l:I

    iput v0, p0, Lauxr;->m:I

    iget-object v0, p0, Lauxr;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauxr;->d:Z

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final k(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lauxr;->m:I

    iget-object p0, p0, Lauxr;->g:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, Lauxr;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lawja;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
