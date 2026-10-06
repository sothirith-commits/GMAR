.class public final Luvd;
.super Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.source "PG"


# instance fields
.field private i:Luvc;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Luvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Luvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    iput p2, p0, Luvd;->j:I

    .line 7
    .line 8
    sget-object p2, Lutp;->bF:Lbhbh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luvd;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lutp;->cn:Lbhbh;

    .line 29
    .line 30
    invoke-virtual {p0}, Luvd;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAutoDayNightMode()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luvd;->i:Luvc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luvd;->j:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Luvd;->j:I

    .line 12
    .line 13
    invoke-interface {p1, p2}, Luvc;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDayMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNightMode()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnVisibilityChangeListener(Luvc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luvd;->i:Luvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luvd;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Luvd;->i:Luvc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Luvd;->j:I

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luvc;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
