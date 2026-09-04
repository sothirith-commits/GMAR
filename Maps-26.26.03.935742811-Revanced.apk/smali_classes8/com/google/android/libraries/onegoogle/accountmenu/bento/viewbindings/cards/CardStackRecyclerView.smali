.class public final Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;
.super Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;",
        "Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LayoutManagerWithoutAccessibilityIndication",
        "java.com.google.android.libraries.onegoogle.accountmenu.bento.viewbindings.cards_viewbindings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbzco;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbzco;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lbzco;->e(I)V

    iput-boolean v2, p1, Lbzco;->e:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lbzco;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    instance-of p1, p0, Loh;

    if-eqz p1, :cond_0

    check-cast p0, Loh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loh;->w()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbzco;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lbzco;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04021a

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Lbzco;->e(I)V

    iput-boolean v1, p1, Lbzco;->e:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07088f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lbzco;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    instance-of p1, p0, Loh;

    if-eqz p1, :cond_0

    check-cast p0, Loh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loh;->w()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbzco;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lbzco;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f04021a

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Lbzco;->e(I)V

    iput-boolean v0, p1, Lbzco;->e:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07088f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lbzco;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    instance-of p1, p0, Loh;

    if-eqz p1, :cond_0

    check-cast p0, Loh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loh;->w()V

    :cond_1
    return-void
.end method
