.class public Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;
.super Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public ah:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->ah:Lbwkq;

    .line 7
    .line 8
    new-instance p2, Lbpfk;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbpfk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setBubbleCellStyleProvider(Lbpdx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->ah:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method public setPresenter(Lbpfb;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Lbpfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
