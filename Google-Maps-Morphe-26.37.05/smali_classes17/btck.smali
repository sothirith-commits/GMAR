.class final Lbtck;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbtcn;


# direct methods
.method public constructor <init>(Lbtcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtck;->a:Lbtcn;

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
    iget-object p0, p0, Lbtck;->a:Lbtcn;

    .line 5
    .line 6
    iget-object p0, p0, Lbtcn;->k:Landroid/widget/RelativeLayout;

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
