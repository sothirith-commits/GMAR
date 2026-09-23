.class public Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;
.super Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public ah:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lbqdo;->a:Lbqdo;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->ah:Lbqfj;

    new-instance p2, Lbkvc;

    .line 4
    invoke-direct {p2, p1}, Lbkvc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    return-void
.end method


# virtual methods
.method public setBubbleCellStyleProvider(Lbktp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->ah:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public setPresenter(Lbkut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkut;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Lbkut;)V

    return-void
.end method
