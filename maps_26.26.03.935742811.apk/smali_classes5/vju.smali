.class public final Lvju;
.super Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.source "PG"


# instance fields
.field private i:Lvjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p2, Lvii;->bD:Lblxf;

    invoke-virtual {p0, v0}, Lvju;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    sget-object p1, Lvii;->cn:Lblxf;

    invoke-virtual {p0}, Lvju;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    invoke-super {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAutoDayNightMode()V

    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lvju;->i:Lvjt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lvjt;->a(I)V

    :cond_0
    return-void
.end method

.method public setDayMode()V
    .locals 0

    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    return-void
.end method

.method public setNightMode()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    return-void
.end method

.method public setOnVisibilityChangeListener(Lvjt;)V
    .locals 0

    iput-object p1, p0, Lvju;->i:Lvjt;

    return-void
.end method
