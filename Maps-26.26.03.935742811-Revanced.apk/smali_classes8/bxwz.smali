.class final Lbxwz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxxg;


# direct methods
.method public constructor <init>(Lbxxg;)V
    .locals 0

    iput-object p1, p0, Lbxwz;->a:Lbxxg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbxwz;->a:Lbxxg;

    iget-object p0, p0, Lbxxg;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
