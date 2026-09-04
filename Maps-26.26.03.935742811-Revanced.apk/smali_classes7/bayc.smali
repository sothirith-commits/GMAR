.class public final Lbayc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lbayf;


# direct methods
.method public constructor <init>(Lbayf;Ljava/util/Collection;)V
    .locals 0

    iput-object p2, p0, Lbayc;->a:Ljava/util/Collection;

    iput-object p1, p0, Lbayc;->b:Lbayf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbayc;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaww;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbaww;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbayc;->b:Lbayf;

    invoke-static {p0}, Lbayf;->b(Lbayf;)V

    invoke-static {p0}, Lbayf;->a(Lbayf;)V

    return-void
.end method
