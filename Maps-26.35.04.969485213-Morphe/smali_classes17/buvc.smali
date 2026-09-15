.class public final Lbuvc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbuvf;


# direct methods
.method public constructor <init>(Lbuvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuvc;->a:Lbuvf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbuvc;->a:Lbuvf;

    .line 2
    .line 3
    iget-object v0, p0, Lbuvf;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuvf;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbuvf;->v()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
