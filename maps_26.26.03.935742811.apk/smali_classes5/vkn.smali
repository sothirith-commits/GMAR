.class public final Lvkn;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field a:Lvkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvkn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvkn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvkn;->a:Lvkf;

    invoke-static {}, Lbjfo;->dU()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvkn;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lvkn;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    invoke-virtual {p0}, Lvkn;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method final b()I
    .locals 0

    invoke-virtual {p0}, Lvkn;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lvkn;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvkn;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvkn;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method final e()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lvkn;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lvkn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lvkn;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lvkj;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvkn;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvkj;

    invoke-virtual {p1}, Lvkj;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvkn;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lvkm;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvkn;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvkm;

    invoke-virtual {p1}, Lvkm;->d()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lvkn;->a:Lvkf;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lvkf;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lvkn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
