.class public Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;
.super Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public af:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->af:Lcapl;

    new-instance p2, Lbuek;

    invoke-direct {p2, p1}, Lbuek;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return-void
.end method


# virtual methods
.method public setBubbleCellStyleProvider(Lbucx;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->af:Lcapl;

    return-void
.end method

.method public setPresenter(Lbueb;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbueb;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Lbueb;)V

    return-void
.end method
