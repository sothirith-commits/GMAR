.class final Lblmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lblpk;

.field public final b:Landroid/view/View;

.field public c:Z

.field private final e:Lblms;

.field private f:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lblms;Lblpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblmy;->e:Lblms;

    iput-object p2, p0, Lblmy;->a:Lblpk;

    iget-object p1, p2, Lblpk;->c:Landroid/view/View;

    iput-object p1, p0, Lblmy;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lblmy;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lblmy;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lblmy;->e:Lblms;

    iget-object p0, p0, Lblmy;->b:Landroid/view/View;

    invoke-interface {v0, p0}, Lblms;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lblmy;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lblmy;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lblmy;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lblmy;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lblmy;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lblmy;->f:Landroid/view/ViewTreeObserver;

    return-void
.end method
