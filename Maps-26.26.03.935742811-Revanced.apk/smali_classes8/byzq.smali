.class final Lbyzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lbyzq;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyzq;->b:Landroid/view/View;

    iput-boolean p3, p0, Lbyzq;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbyzq;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lggf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lggf;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbyzq;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lbyzq;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lczgj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbyzq;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lczgj;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method
