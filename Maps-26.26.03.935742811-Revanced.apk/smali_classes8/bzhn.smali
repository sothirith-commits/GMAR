.class final Lbzhn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzhp;


# direct methods
.method public constructor <init>(Lbzhp;)V
    .locals 0

    iput-object p1, p0, Lbzhn;->a:Lbzhp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzhn;->a:Lbzhp;

    invoke-static {p0}, Lbzhp;->m(Lbzhp;)V

    iget-object p1, p0, Lbzhp;->n:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbzhp;->o:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    invoke-virtual {v0, p0}, Ljaa;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
