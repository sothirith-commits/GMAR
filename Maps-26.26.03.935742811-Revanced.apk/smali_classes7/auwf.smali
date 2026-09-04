.class public final Lauwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lamvn;

.field public b:Lauvy;

.field final synthetic c:Lauwi;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Lauwi;)V
    .locals 0

    iput-object p1, p0, Lauwf;->c:Lauwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lauwf;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lauwf;->b()Z

    move-result v0

    iget-object v1, p0, Lauwf;->a:Lamvn;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lauwf;->f:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauwf;->f:Z

    iget-object v2, p0, Lauwf;->c:Lauwi;

    check-cast v1, Lamvi;

    iget-object v1, v1, Lamvi;->a:Lamvj;

    iget-object v3, v1, Lamvj;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lamvj;->a:Lamup;

    invoke-interface {v2}, Lamup;->j()Laleb;

    move-result-object v2

    instance-of v2, v2, Lamuj;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Lamvj;->b(Lamvo;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lamvj;->c:Lamvo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lamvo;->N()Z

    move-result v2

    if-eq v2, v0, :cond_6

    :cond_1
    iget-object v2, v1, Lamvj;->c:Lamvo;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lamvj;->c(Lamvj;Lamvo;)Lamvo;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lamvo;

    invoke-interface {v5}, Lamvo;->N()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v3

    :cond_4
    move-object v2, v4

    check-cast v2, Lamvo;

    :cond_5
    invoke-virtual {v1, v2}, Lamvj;->b(Lamvo;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lauwf;->b:Lauvy;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lbhju;->c(Z)V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauwf;->f:Z

    iget-object p0, p0, Lauwf;->c:Lauwi;

    check-cast v1, Lamvi;

    iget-object v1, v1, Lamvi;->a:Lamvj;

    iget-object v2, v1, Lamvj;->c:Lamvo;

    if-ne p0, v2, :cond_8

    invoke-virtual {v1, p0, v0}, Lamvj;->a(Lamvo;Z)Lamvo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamvj;->b(Lamvo;)V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Laleb;->gJ(Lamvo;)V

    :goto_1
    iget-object v0, v1, Lamvj;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lauwi;->p(Lauwi;)Lauwg;

    move-result-object p0

    invoke-virtual {p0}, Lamwi;->d()Lblpu;

    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lauwf;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lauwf;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwf;->e:Landroid/view/View;

    iget-object v0, p0, Lauwf;->b:Lauvy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauwf;->c:Lauwi;

    invoke-static {v0}, Lauwi;->n(Lauwi;)Lauvz;

    move-result-object v1

    invoke-static {v0}, Lauwi;->h(Lauwi;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lautx;->a:Lblpf;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p1, v3}, Lauvz;->a(Lbh;Lblpf;Landroid/view/View;Landroid/view/View;)Lauvy;

    move-result-object p1

    iput-object p1, p0, Lauwf;->b:Lauvy;

    :cond_0
    iget-object p1, p0, Lauwf;->c:Lauwi;

    invoke-static {p1}, Lauwi;->t(Lauwi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lauwf;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lauwf;->e:Landroid/view/View;

    iget-object p1, p0, Lauwf;->c:Lauwi;

    invoke-static {p1}, Lauwi;->t(Lauwi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lauwf;->a()V

    return-void
.end method
