.class final Lapii;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapil;


# direct methods
.method public constructor <init>(Lapil;)V
    .locals 0

    iput-object p1, p0, Lapii;->a:Lapil;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lapii;->a:Lapil;

    invoke-virtual {v0}, Lapil;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lapie;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lapil;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lapie;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lapie;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
