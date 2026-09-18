.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lws;


# instance fields
.field public final synthetic a:Landroidx/car/widget/PagedListView;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/widget/PagedListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj;->a:Landroidx/car/widget/PagedListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwj;->a:Landroidx/car/widget/PagedListView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/car/widget/PagedListView;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/car/widget/PagedListView;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/car/widget/PagedListView;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/car/widget/PagedListView;->setGutter(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
