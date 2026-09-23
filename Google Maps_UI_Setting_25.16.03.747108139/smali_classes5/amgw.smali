.class final Lamgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field b:Lafca;

.field public c:Landroid/view/View;

.field final synthetic d:Lamgx;


# direct methods
.method public constructor <init>(Lamgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgw;->d:Lamgx;

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
    iput-object p1, p0, Lamgw;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamgw;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lamgw;->d:Lamgx;

    .line 4
    .line 5
    iget-object v0, p1, Lamgx;->m:Lbspr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lamgx;->o:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v0, p0, Lamgw;->b:Lafca;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafca;->a(Lafcb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lamgw;->c:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Lamgw;->d:Lamgx;

    .line 5
    .line 6
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object v0, p1, Lamgx;->o:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object v0, p0, Lamgw;->b:Lafca;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lafca;->b(Lafcb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
