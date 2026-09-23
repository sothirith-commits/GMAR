.class public final Lagho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laghp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagho;->b:I

    iput-object p1, p0, Lagho;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laywu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagho;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagho;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lagho;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lagho;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laywu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laywu;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lagho;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laghp;

    .line 45
    .line 46
    iget-object v0, v0, Laghp;->g:Lagky;

    .line 47
    .line 48
    iput p1, v0, Lagky;->m:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lagho;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laghp;

    .line 64
    .line 65
    iget-object v0, v0, Laghp;->g:Lagky;

    .line 66
    .line 67
    iput p1, v0, Lagky;->f:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbfkm;

    .line 75
    .line 76
    iget-object v0, p0, Lagho;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laghp;

    .line 79
    .line 80
    iget-object v0, v0, Laghp;->g:Lagky;

    .line 81
    .line 82
    iput-object p1, v0, Lagky;->a:Lbfkm;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbfkm;

    .line 90
    .line 91
    iget-object v0, p0, Lagho;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laghp;

    .line 94
    .line 95
    iget-object v0, v0, Laghp;->g:Lagky;

    .line 96
    .line 97
    iput-object p1, v0, Lagky;->g:Lbfkm;

    .line 98
    .line 99
    return-void
.end method
