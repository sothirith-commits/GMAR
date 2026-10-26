.class public final Lvq;
.super Ljr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroidx/car/widget/PagedListView;


# direct methods
.method public constructor <init>(Landroidx/car/widget/PagedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lvr;

    .line 32
    .line 33
    invoke-interface {p2}, Lvr;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvq;->a:Landroidx/car/widget/PagedListView;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x190

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
