.class final Lblmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lblmr;

.field private final c:Lblpk;

.field private final d:Landroid/view/View;

.field private final e:Z

.field private f:Landroid/view/ViewTreeObserver;

.field private g:Z


# direct methods
.method public constructor <init>(Lblmr;Lblpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblmx;->b:Lblmr;

    iput-object p2, p0, Lblmx;->c:Lblpk;

    iget-object p1, p2, Lblpk;->c:Landroid/view/View;

    iput-object p1, p0, Lblmx;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lblmx;->onViewAttachedToWindow(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblmx;->e:Z

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lblmx;->onViewDetachedFromWindow(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblmx;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lblmx;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblmx;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Lblmx;->c:Lblpk;

    sget-object v2, Lblmz;->c:Lbjho;

    invoke-virtual {v1, v2, v0}, Lblpk;->y(Lbjho;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblmx;->g:Z

    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    invoke-virtual {p0}, Lblmx;->a()V

    iget-boolean v0, p0, Lblmx;->e:Z

    iget-object v1, p0, Lblmx;->b:Lblmr;

    iget-object p0, p0, Lblmx;->d:Landroid/view/View;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-interface {v1, p0, v0}, Lblmr;->a(Landroid/view/View;Z)V

    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lblmx;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lblmx;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lblmx;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lblmx;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lblmx;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lblmx;->f:Landroid/view/ViewTreeObserver;

    return-void
.end method
