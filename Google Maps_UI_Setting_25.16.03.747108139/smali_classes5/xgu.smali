.class final Lxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field a:Lafca;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/View;

.field final synthetic e:Lxgw;


# direct methods
.method public constructor <init>(Lxgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgu;->e:Lxgw;

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
    iput-object p1, p0, Lxgu;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxgu;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxgu;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lxgu;->a:Lafca;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxgu;->e:Lxgw;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lafca;->a(Lafcb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxgu;->d:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Lxgu;->a:Lafca;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxgu;->e:Lxgw;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lafca;->b(Lafcb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
