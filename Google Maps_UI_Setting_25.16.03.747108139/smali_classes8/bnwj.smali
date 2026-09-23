.class final Lbnwj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbnwk;


# direct methods
.method public constructor <init>(Lbnwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnwj;->a:Lbnwk;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lbnwj;->a:Lbnwk;

    .line 2
    .line 3
    iget-object p1, p1, Lbnwk;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
