.class public final Labap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdjv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbdjv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labap;->a:Lbdjv;

    .line 5
    .line 6
    iput-object p2, p0, Labap;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labap;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Labap;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
