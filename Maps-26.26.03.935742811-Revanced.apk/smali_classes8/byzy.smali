.class public final Lbyzy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzab;


# direct methods
.method public constructor <init>(Lbzab;)V
    .locals 0

    iput-object p1, p0, Lbyzy;->a:Lbzab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbyzy;->a:Lbzab;

    iget-object v0, p0, Lbzab;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lbzab;->B()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzab;->v()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_0
    return-void
.end method
