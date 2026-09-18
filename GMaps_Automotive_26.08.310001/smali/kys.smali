.class public final Lkys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ldjn;

.field public final b:Lrbu;

.field public final c:Lkyn;

.field public final d:Lkyq;

.field private final e:Lanzm;

.field private f:Laoav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjn;Lanzm;Lrbu;Lkyn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkys;->a:Ldjn;

    .line 17
    .line 18
    iput-object p3, p0, Lkys;->e:Lanzm;

    .line 19
    .line 20
    iput-object p4, p0, Lkys;->b:Lrbu;

    .line 21
    .line 22
    iput-object p5, p0, Lkys;->c:Lkyn;

    .line 23
    .line 24
    new-instance p2, Lkyq;

    .line 25
    .line 26
    invoke-direct {p2}, Lkyq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkys;->d:Lkyq;

    .line 30
    .line 31
    new-instance p3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkys;->f:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lkys;->f:Laoav;

    .line 10
    .line 11
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkyr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lkyr;-><init>(Lkys;Lansr;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkys;->e:Lanzm;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v2, v0, v1, p1, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkys;->f:Laoav;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkys;->f:Laoav;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lkys;->f:Laoav;

    .line 13
    .line 14
    return-void
.end method
