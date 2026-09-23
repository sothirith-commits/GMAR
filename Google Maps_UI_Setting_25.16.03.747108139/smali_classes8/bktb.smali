.class public Lbktb;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbktb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbktb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lbktb;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0065

    invoke-static {p1, p2, p0}, Lbktb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b07bc

    .line 6
    invoke-virtual {p0, p1}, Lbktb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iput-object p1, p0, Lbktb;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    const p1, 0x7f0b036e

    .line 7
    invoke-virtual {p0, p1}, Lbktb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lbktb;->b:Landroid/view/ViewStub;

    const p1, 0x7f0b0915

    .line 8
    invoke-virtual {p0, p1}, Lbktb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lbktb;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0b025e

    .line 9
    invoke-virtual {p0, p1}, Lbktb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    iput-object p1, p0, Lbktb;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktb;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbktb;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmptyView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktb;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktb;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPresenter(Lbksq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbksq;

    invoke-virtual {p0, p1}, Lbktb;->setPresenter(Lbksq;)V

    return-void
.end method
