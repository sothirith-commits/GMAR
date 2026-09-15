.class public final Lbgrq;
.super Ljcx;
.source "PG"


# instance fields
.field public final a:Lbgrn;

.field private final b:Ljava/util/Map;

.field private final c:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgrq;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lbgrn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbgrn;-><init>(Lnsn;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbgrq;->a:Lbgrn;

    .line 18
    .line 19
    iput-object p1, p0, Lbgrq;->c:Lnsn;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgrq;->a:Lbgrn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbgrn;->b(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbgrn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lbgrn;->m(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Lbgrq;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p1, p1, Lbgqm;->j:Lbgqx;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lbgrq;->b:Ljava/util/Map;

    .line 3
    .line 4
    check-cast p3, Lbgqx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgrn;->o(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbgrq;->a:Lbgrn;

    .line 25
    .line 26
    iget-object p0, p0, Lbgrn;->f:Lnsn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnsn;->ak(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrq;->b:Ljava/util/Map;

    .line 3
    .line 4
    check-cast p2, Lbgqx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrq;->a:Lbgrn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgrn;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrq;->a:Lbgrn;

    .line 3
    .line 4
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgrq;->a:Lbgrn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgrn;->b(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbgrn;->e(I)Lbgpx;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbgrn;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p1, v1, Lbgrk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbgrk;

    .line 20
    .line 21
    iget-object p0, p0, Lbgrq;->c:Lnsn;

    .line 22
    .line 23
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbgrk;->a()Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    return-object p0
.end method
