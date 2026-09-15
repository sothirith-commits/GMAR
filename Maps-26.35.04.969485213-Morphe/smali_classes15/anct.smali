.class public final Lanct;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lancu;


# direct methods
.method public constructor <init>(Lancu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanct;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lanct;->b:Lancu;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanct;->b:Lancu;

    .line 2
    .line 3
    invoke-static {p0}, Lancu;->l(Lancu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanct;->b:Lancu;

    .line 2
    .line 3
    iget p0, p0, Lanct;->a:I

    .line 4
    .line 5
    iput p0, p1, Lancu;->p:I

    .line 6
    .line 7
    invoke-static {p1}, Lancu;->l(Lancu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
