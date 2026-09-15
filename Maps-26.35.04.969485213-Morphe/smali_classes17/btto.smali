.class final Lbtto;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbttr;


# direct methods
.method public constructor <init>(Lbttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtto;->a:Lbttr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbtto;->a:Lbttr;

    .line 5
    .line 6
    iget-object p0, p0, Lbttr;->k:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
