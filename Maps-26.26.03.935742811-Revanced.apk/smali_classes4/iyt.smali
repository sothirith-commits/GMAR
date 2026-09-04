.class final Liyt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbre;

.field final synthetic b:Liza;


# direct methods
.method public constructor <init>(Liza;Lbre;)V
    .locals 0

    iput-object p1, p0, Liyt;->b:Liza;

    iput-object p2, p0, Liyt;->a:Lbre;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Liyt;->a:Lbre;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Liyt;->b:Liza;

    iget-object p0, p0, Liza;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Liyt;->b:Liza;

    iget-object p0, p0, Liza;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
