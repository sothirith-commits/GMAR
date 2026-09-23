.class final Lxga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lxgb;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lxgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxga;->a:Lxgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxgb;->a:Larze;

    .line 7
    .line 8
    iget-object p1, p1, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    iput-object p1, p0, Lxga;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxga;->a:Lxgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxgb;->c()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lxey;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxgb;->b:Lxez;

    .line 18
    .line 19
    iget-object v0, v0, Lxez;->a:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazhz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v2, v1, v0}, Lxey;-><init>(Lazhw;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxga;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
