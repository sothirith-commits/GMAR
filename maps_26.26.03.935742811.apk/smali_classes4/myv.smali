.class final Lmyv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmyx;


# direct methods
.method public constructor <init>(Lmyx;)V
    .locals 0

    iput-object p1, p0, Lmyv;->a:Lmyx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, Lmyv;->a:Lmyx;

    iput-object p1, p0, Lmyx;->g:Landroid/animation/Animator;

    return-void
.end method
