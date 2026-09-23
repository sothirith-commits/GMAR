.class final Llnv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llnw;


# direct methods
.method public constructor <init>(Llnw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llnv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Llnv;->b:Llnw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llnv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Llnz;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llnv;->b:Llnw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llnw;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llnv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Llnz;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
