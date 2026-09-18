.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwu;


# instance fields
.field final synthetic a:Landroidx/car/widget/PagedListView;


# direct methods
.method public constructor <init>(Landroidx/car/widget/PagedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwm;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwn;

    .line 26
    .line 27
    invoke-interface {v1}, Lwn;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Lwp;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    throw v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwn;

    .line 57
    .line 58
    invoke-interface {v1}, Lwn;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Landroidx/car/widget/PagedListView;->h:Lwp;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_4
    throw v0
.end method
