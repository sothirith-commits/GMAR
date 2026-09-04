.class public final Laert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Laert;->a:Landroid/view/View;

    iput-object p2, p0, Laert;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Laert;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Laert;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lafcd;->J(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Laert;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lafcd;->K(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lafcd;->J(Landroid/view/View;)V

    iget-object p0, p0, Laert;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
