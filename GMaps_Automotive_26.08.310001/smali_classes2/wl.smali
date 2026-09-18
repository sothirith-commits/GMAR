.class public final Lwl;
.super Ljz;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/car/widget/PagedListView;


# direct methods
.method public constructor <init>(Landroidx/car/widget/PagedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->h:Lwp;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lwn;

    .line 36
    .line 37
    invoke-interface {p2}, Lwn;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwl;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->h:Lwp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v0, 0x190

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
