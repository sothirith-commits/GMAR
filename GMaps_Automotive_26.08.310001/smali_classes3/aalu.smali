.class public final synthetic Laalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Laaml;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaml;I)V
    .locals 0

    .line 1
    iput p2, p0, Laalu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laalu;->a:Laaml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Laalu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Laalu;->a:Laaml;

    .line 19
    .line 20
    check-cast p0, Laamg;

    .line 21
    .line 22
    iget-object p0, p0, Laamg;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Laalu;->a:Laaml;

    .line 39
    .line 40
    check-cast p0, Laalx;

    .line 41
    .line 42
    iget-object p0, p0, Laalx;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Laalu;->a:Laaml;

    .line 59
    .line 60
    check-cast p0, Laalx;

    .line 61
    .line 62
    iget-object p0, p0, Laalx;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
