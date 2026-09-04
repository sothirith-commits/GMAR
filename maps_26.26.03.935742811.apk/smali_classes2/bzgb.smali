.class final Lbzgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbzgd;


# direct methods
.method public constructor <init>(Lbzgd;F)V
    .locals 0

    iput p2, p0, Lbzgb;->a:F

    iput-object p1, p0, Lbzgb;->b:Lbzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbzgb;->b:Lbzgd;

    iget p0, p0, Lbzgb;->a:F

    invoke-virtual {v0, p1, p0}, Lbzgd;->b(FF)V

    return-void
.end method
