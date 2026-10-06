.class public final Lbahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lctfw;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lctfw;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbahn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lbahn;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lbahn;->c:Lctfw;

    .line 6
    .line 7
    iput-object p4, p0, Lbahn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahn;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbahn;->b:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbahn;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbagy;->f(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbahn;->b:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbahn;->c:Lctfw;

    .line 28
    .line 29
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
