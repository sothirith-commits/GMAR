.class final Ltjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltkx;

.field public final b:Landroid/view/View;

.field public c:Z

.field private e:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Ltkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjb;->a:Ltkx;

    .line 5
    .line 6
    iget-object p1, p1, Ltkx;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Ltjb;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltjb;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ltjb;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltjb;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ltjb;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltjb;->e:Landroid/view/ViewTreeObserver;

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
    iget-object p1, p0, Ltjb;->e:Landroid/view/ViewTreeObserver;

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
    iget-object p1, p0, Ltjb;->e:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ltjb;->e:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    return-void
.end method
