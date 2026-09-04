.class public final synthetic Ladux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ladve;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladve;II)V
    .locals 0

    iput p3, p0, Ladux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladux;->a:Ladve;

    iput p2, p0, Ladux;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ladux;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ladux;->a:Ladve;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Ladve;->m:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Ladux;->b:I

    aput p1, v0, p0

    invoke-virtual {v1}, Ladve;->invalidate()V

    return-void

    :cond_0
    iget-object v0, v1, Ladve;->l:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Ladux;->b:I

    aput p1, v0, p0

    invoke-virtual {v1}, Ladve;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Ladux;->a:Ladve;

    iget-object v1, v0, Ladve;->j:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p0, p0, Ladux;->b:I

    aput p1, v1, p0

    invoke-virtual {v0}, Ladve;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Ladux;->a:Ladve;

    iget-object v1, v0, Ladve;->k:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Ladux;->b:I

    aput p1, v1, p0

    invoke-virtual {v0}, Ladve;->invalidate()V

    return-void
.end method
