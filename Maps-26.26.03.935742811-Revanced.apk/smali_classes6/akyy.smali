.class final Lakyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lakze;


# direct methods
.method public constructor <init>(Lakze;)V
    .locals 0

    iput-object p1, p0, Lakyy;->a:Lakze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lakyy;->a:Lakze;

    iget-object p1, p0, Lakze;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lakze;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lakyy;->a:Lakze;

    iget-object p1, p0, Lakze;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lakze;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
