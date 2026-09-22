.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcqfx;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    long-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcqfx;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-float p2, p2

    .line 25
    invoke-static {p1, p2}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f0700c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setPresenter(Lboli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
