.class final Lawob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lafca;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field final synthetic d:Lawoc;


# direct methods
.method public constructor <init>(Lawoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawob;->d:Lawoc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawob;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawob;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lawob;->a:Lafca;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lawob;->d:Lawoc;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lafca;->a(Lafcb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lawob;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lawob;->a:Lafca;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawob;->d:Lawoc;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lafca;->b(Lafcb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
