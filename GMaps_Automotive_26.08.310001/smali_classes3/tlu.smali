.class public final Ltlu;
.super Ldwy;
.source "PG"


# instance fields
.field public final a:Ltlr;

.field private final b:Ljava/util/Map;

.field private final c:Lajny;


# direct methods
.method public constructor <init>(Lajny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldwy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltlu;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ltlr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltlr;-><init>(Lajny;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltlu;->a:Ltlr;

    .line 17
    .line 18
    iput-object p1, p0, Ltlu;->c:Lajny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlu;->a:Ltlr;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltlr;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ltlr;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ltlr;->i(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ltkx;->l(Landroid/view/View;)Ltkx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltlu;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Ltkx;->j:Ltle;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltlu;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p3, Ltle;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltlr;->k(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltlu;->a:Ltlr;

    .line 24
    .line 25
    iget-object p0, p0, Ltlr;->g:Lajny;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lajny;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltlu;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ltle;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
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
    iget-object p0, p0, Ltlu;->a:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlr;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltlu;->a:Ltlr;

    .line 2
    .line 3
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlu;->a:Ltlr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltlr;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ltlr;->d(I)Ltkj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1}, Ltlr;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of p1, v1, Ltlq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ltlq;

    .line 19
    .line 20
    iget-object p0, p0, Ltlu;->c:Lajny;

    .line 21
    .line 22
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ltlq;->a()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method
