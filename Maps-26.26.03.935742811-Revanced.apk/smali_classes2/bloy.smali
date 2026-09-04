.class public Lbloy;
.super Lblpk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Lblnw;Lblpa;Lblpf;Lblov;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lblpk;-><init>(Landroid/view/View;Lblnw;Lblpa;Lblpf;Lblov;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lblpx;Lblpx;)V
    .locals 4

    instance-of v0, p1, Lblpt;

    iget-object v1, p0, Lbloy;->g:Lblnw;

    invoke-virtual {v1}, Lblnw;->f()Lbjld;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lblpt;

    invoke-interface {v0}, Lblpt;->X()V

    :cond_0
    instance-of v0, p2, Lblpt;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lblpt;

    invoke-interface {v0}, Lblpt;->T()V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, v0}, Lbjld;->e(Lblpx;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v1, p2, p1}, Lbjld;->e(Lblpx;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
