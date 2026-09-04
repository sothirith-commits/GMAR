.class public final Lblqq;
.super Ljar;
.source "PG"


# instance fields
.field public final a:Lblqn;

.field private final b:Lblpr;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lblpr;)V
    .locals 1

    invoke-direct {p0}, Ljar;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblqq;->c:Ljava/util/Map;

    new-instance v0, Lblqn;

    invoke-direct {v0, p1}, Lblqn;-><init>(Lblpr;)V

    iput-object v0, p0, Lblqq;->a:Lblqn;

    iput-object p1, p0, Lblqq;->b:Lblpr;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblqq;->a:Lblqn;

    invoke-virtual {v0, p2}, Lblqn;->b(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lblqn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, p2}, Lblqn;->m(Landroid/view/View;I)V

    invoke-static {v1}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblqq;->c:Ljava/util/Map;

    iget-object p1, p1, Lblpk;->j:Lblpx;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lblqq;->c:Ljava/util/Map;

    check-cast p3, Lblpx;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lblqn;->o(Landroid/view/View;)V

    iget-object p0, p0, Lblqq;->a:Lblqn;

    iget-object p0, p0, Lblqn;->c:Lblpr;

    invoke-virtual {p0, v0}, Lblpr;->i(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lblqq;->c:Ljava/util/Map;

    check-cast p2, Lblpx;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lblqq;->a:Lblqn;

    invoke-virtual {p0}, Lblqn;->a()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lblqq;->a:Lblqn;

    iget-object p0, p0, Lblqn;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x2

    :cond_0
    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lblqq;->a:Lblqn;

    invoke-virtual {v0, p1}, Lblqn;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lblqn;->e(I)Lblov;

    move-result-object v1

    invoke-virtual {v0, p1}, Lblqn;->f(I)Ljava/lang/Object;

    instance-of p1, v1, Lblqk;

    if-eqz p1, :cond_0

    check-cast v1, Lblqk;

    iget-object p0, p0, Lblqq;->b:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v1}, Lblqk;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
