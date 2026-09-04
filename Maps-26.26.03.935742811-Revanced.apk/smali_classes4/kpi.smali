.class final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llhs;I)V
    .locals 0

    iput p2, p0, Lkpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkpi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lxfd;I)V
    .locals 0

    iput p2, p0, Lkpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkpi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget v0, p0, Lkpi;->b:I

    iget-object p0, p0, Lkpi;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfd;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxfd;->w()I

    move-result v3

    invoke-virtual {p0}, Lxfd;->v()I

    move-result v4

    invoke-static {v3, v4}, Lxfd;->y(II)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkow;

    invoke-virtual {v6, v3, v4}, Lkow;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxfd;->x()V

    :cond_2
    :goto_1
    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhs;

    if-eqz p0, :cond_6

    iget-object v0, p0, Llhs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Llhs;->f()I

    move-result v3

    invoke-virtual {p0}, Llhs;->e()I

    move-result v4

    invoke-static {v3, v4}, Llhs;->h(II)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkow;

    invoke-virtual {v6, v3, v4}, Lkow;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llhs;->g()V

    :cond_6
    :goto_3
    return v2
.end method
