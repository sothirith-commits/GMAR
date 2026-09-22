.class final Lbgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbgra;

.field private final c:Lbgts;

.field private final d:Landroid/view/View;

.field private final e:Z

.field private f:Landroid/view/ViewTreeObserver;

.field private g:Z


# direct methods
.method public constructor <init>(Lbgra;Lbgts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrg;->b:Lbgra;

    .line 5
    .line 6
    iput-object p2, p0, Lbgrg;->c:Lbgts;

    .line 7
    .line 8
    iget-object p1, p2, Lbgts;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lbgrg;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lbgrg;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbgrg;->e:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lbgrg;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lbgrg;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgrg;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lbgrg;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbgrg;->c:Lbgts;

    .line 11
    .line 12
    sget-object v2, Lbgri;->c:Lbekv;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lbgts;->x(Lbekv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbgrg;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgrg;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbgrg;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbgrg;->b:Lbgra;

    .line 7
    .line 8
    iget-object p0, p0, Lbgrg;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-interface {v1, p0, v0}, Lbgra;->a(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbgrg;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbgrg;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbgrg;->f:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgrg;->f:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbgrg;->f:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbgrg;->f:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    return-void
.end method
