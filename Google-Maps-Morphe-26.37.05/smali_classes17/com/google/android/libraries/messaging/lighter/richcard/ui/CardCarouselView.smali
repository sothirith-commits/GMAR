.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final ae:Lkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070a04

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p3, p2}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:Lkw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x7f080ef7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lkw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcqfx;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcqfx;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcqfx;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    long-to-float p2, p2

    .line 74
    invoke-static {p1, p2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcqfx;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    long-to-float p2, p2

    .line 86
    invoke-static {p1, p2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f0700c4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final removeAllViews()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPresenter(Lboli;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lboli;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPresenter(Lboli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
