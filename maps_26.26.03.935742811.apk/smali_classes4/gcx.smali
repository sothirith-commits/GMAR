.class final Lgcx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbls;


# direct methods
.method public constructor <init>(Lbls;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgcx;->b:Lbls;

    iput-object p2, p0, Lgcx;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgcx;->b:Lbls;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lbls;->j(F)V

    iget-object p0, p0, Lgcx;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lgcz;->d(Landroid/view/View;Lbls;)V

    return-void
.end method
