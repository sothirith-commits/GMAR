.class public final synthetic Laafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laafc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Laafc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget p0, Laafe;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p0, Laafe;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget p0, Laafe;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget p0, Laafe;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
