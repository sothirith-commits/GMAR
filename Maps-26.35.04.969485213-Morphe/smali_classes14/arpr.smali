.class final Larpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field final synthetic c:Larps;


# direct methods
.method public constructor <init>(Larps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpr;->c:Larps;

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
    iput-object p1, p0, Larpr;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpr;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Larpr;->c:Larps;

    .line 4
    .line 5
    iget-object p1, p0, Larps;->p:Lbzmq;

    .line 6
    .line 7
    invoke-interface {p1}, Lbzmq;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Larps;->s:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Larpr;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object p0, p0, Larpr;->c:Larps;

    .line 5
    .line 6
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Larps;->s:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method
