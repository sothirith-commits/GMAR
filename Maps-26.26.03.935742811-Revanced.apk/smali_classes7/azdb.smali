.class Lazdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeq;


# instance fields
.field private final a:Lciwk;

.field private final b:Lblnv;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/View$AccessibilityDelegate;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lciwk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazda;

    invoke-direct {v0, p0}, Lazda;-><init>(Lazdb;)V

    iput-object v0, p0, Lazdb;->d:Landroid/view/View$AccessibilityDelegate;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lazdb;->b:Lblnv;

    iput-object p3, p0, Lazdb;->a:Lciwk;

    iput-boolean p4, p0, Lazdb;->f:Z

    iput-object p1, p0, Lazdb;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic j(Lazdb;Lazdb;)Lazdb;
    .locals 1

    new-instance v0, Lazcz;

    invoke-direct {v0, p0}, Lazcz;-><init>(Lazdb;)V

    invoke-virtual {p1, v0}, Lazdb;->o(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static synthetic l(Lazdb;)V
    .locals 1

    iget-object v0, p0, Lazdb;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lazdb;->d:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->x:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazdb;

    iget-boolean v2, p0, Lazdb;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lazdb;->n(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lazdb;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lazdb;->n(Z)V

    iget-object p0, p0, Lazdb;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazdb;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lazdb;->g:Z

    :cond_0
    iget-object v0, p0, Lazdb;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazdb;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazdb;->a:Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lazdb;->f:Z

    if-eq v2, p0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazdb;

    invoke-virtual {v5}, Lazdb;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    iput-boolean v2, p0, Lazdb;->f:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iput-boolean v3, p0, Lazdb;->f:Z

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    new-instance v0, Lajnq;

    iget-object v1, p0, Lazdb;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lazdb;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const v2, 0x7f14003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f14006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f1400fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lazdb;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->d()V

    invoke-virtual {p0}, Lazdb;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const p0, 0x7f14003c

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f1400fb

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpeq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lciwk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v1, p0, Lazdb;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazdb;->a:Lciwk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazdb;

    invoke-virtual {v1}, Lazdb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazdb;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lazcy;

    invoke-direct {v0, p0}, Lazcy;-><init>(Lazdb;)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdb;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lazdb;->f:Z

    iget-object p1, p0, Lazdb;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lazdb;->h:Ljava/lang/Runnable;

    return-void
.end method
