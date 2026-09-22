.class public final Lbomn;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbomn;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lbomn;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lnj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lnj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lbomn;->b:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbomn;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lbomn;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ag:Lbomq;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lbomq;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
