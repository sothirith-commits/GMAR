.class public final Laiav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lblpn;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lblpn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiav;->a:Lblpn;

    iput-object p2, p0, Laiav;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Laiav;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Laiav;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->h()V

    return-void
.end method
