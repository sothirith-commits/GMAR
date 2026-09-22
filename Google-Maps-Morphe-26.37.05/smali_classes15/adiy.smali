.class public final Ladiy;
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

    .line 1
    iput-object p1, p0, Ladiy;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ladiy;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Ladiy;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladiy;->a:Landroid/view/View;

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
    invoke-static {v0}, Lacyq;->aJ(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ladiy;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lacyq;->aK(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lacyq;->aJ(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ladiy;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
