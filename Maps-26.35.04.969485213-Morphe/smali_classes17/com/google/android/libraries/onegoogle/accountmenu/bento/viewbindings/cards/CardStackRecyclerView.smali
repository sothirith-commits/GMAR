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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbuxs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lbuxs;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f04021a

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lbuxs;->e(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p1, Lbuxs;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0708ba

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Lbuxs;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 72
    .line 73
    instance-of p1, p0, Log;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p0, Log;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    :goto_0
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Log;->w()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbuxs;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lbuxs;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04021a

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbwee;->ai(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Lbuxs;->e(I)V

    iput-boolean v1, p1, Lbuxs;->e:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lbuxs;->b:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 97
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    instance-of p1, p0, Log;

    if-eqz p1, :cond_0

    .line 98
    check-cast p0, Log;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Log;->w()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbuxs;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lbuxs;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f04021a

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lbwee;->ai(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Lbuxs;->e(I)V

    iput-boolean v0, p1, Lbuxs;->e:Z

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708ba

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lbuxs;->b:I

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView$LayoutManagerWithoutAccessibilityIndication;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    instance-of p1, p0, Log;

    if-eqz p1, :cond_0

    .line 110
    check-cast p0, Log;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Log;->w()V

    :cond_1
    return-void
.end method
