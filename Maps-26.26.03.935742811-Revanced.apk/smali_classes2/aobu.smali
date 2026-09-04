.class public final Laobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laobv;I)V
    .locals 0

    iput p2, p0, Laobu;->b:I

    iput-object p1, p0, Laobu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgvo;I)V
    .locals 0

    iput p2, p0, Laobu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Laobu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laobu;->a:Ljava/lang/Object;

    check-cast p0, Lbgvo;

    invoke-virtual {p0, p1}, Lbgvo;->q(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Laobu;->a:Ljava/lang/Object;

    check-cast p0, Laobv;

    iget-object p0, p0, Laobv;->g:Laofn;

    iput p1, p0, Laofn;->n:F

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laobu;->a:Ljava/lang/Object;

    check-cast p0, Laobv;

    iget-object p0, p0, Laobv;->g:Laofn;

    iput p1, p0, Laofn;->g:I

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxh;

    iget-object p0, p0, Laobu;->a:Ljava/lang/Object;

    check-cast p0, Laobv;

    iget-object p0, p0, Laobv;->g:Laofn;

    iput-object p1, p0, Laofn;->a:Lbnxh;

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxh;

    iget-object p0, p0, Laobu;->a:Ljava/lang/Object;

    check-cast p0, Laobv;

    iget-object p0, p0, Laobv;->g:Laofn;

    iput-object p1, p0, Laofn;->h:Lbnxh;

    return-void
.end method
