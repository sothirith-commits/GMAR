.class public final Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/HeaderAvatarsRecyclerView;
.super Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/HeaderAvatarsRecyclerView;",
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
        "onMeasure",
        "",
        "widthSpec",
        "heightSpec",
        "java.com.google.android.libraries.onegoogle.accountmenu.bento.viewbindings_viewbindings"
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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lbwcy;

    if-eqz v2, :cond_0

    check-cast v1, Lbwcy;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/HeaderAvatarsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v1, Lbwcy;->a:I

    if-eq v0, v2, :cond_2

    iput v0, v1, Lbwcy;->a:I

    iget-object p1, v1, Lbwcy;->e:Lcqel;

    iput v0, p1, Lcqel;->a:I

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;->onMeasure(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only HeaderAvatarsAdapter can be used as an adapter for HeaderAvatarsRecyclerView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;->onMeasure(II)V

    return-void
.end method
