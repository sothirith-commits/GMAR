.class public final Lbpdj;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpah;


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

    .line 65
    invoke-direct {p0, p1, v0}, Lbpdj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lbpdj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpdj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e0069

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lbpdj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0818

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbpdj;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lbpdj;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 29
    .line 30
    const p1, 0x7f0b03aa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbpdj;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object p1, p0, Lbpdj;->b:Landroid/view/ViewStub;

    .line 40
    .line 41
    const p1, 0x7f0b097b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbpdj;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object p1, p0, Lbpdj;->c:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const p1, 0x7f0b028b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbpdj;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 60
    .line 61
    iput-object p1, p0, Lbpdj;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpdj;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpdj;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmptyView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpdj;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpdj;->b:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPresenter(Lbpcz;)V
    .locals 0

    .line 4
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpcz;

    .line 2
    .line 3
    return-void
.end method
