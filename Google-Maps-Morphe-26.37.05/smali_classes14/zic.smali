.class public final Lzic;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lzie;


# direct methods
.method public constructor <init>(Lzie;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzic;->c:Lzie;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzic;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lzic;->a:I

    .line 10
    .line 11
    iget v0, p1, Lzie;->e:I

    .line 12
    .line 13
    filled-new-array {v0, p2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lzic;->setIntValues([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lzie;->e:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1}, Lzie;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p2, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p2, v0

    .line 37
    const/high16 v0, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr p2, v0

    .line 40
    float-to-int p2, p2

    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v0, p2

    .line 48
    invoke-virtual {p0, v0, v1}, Lzic;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lzic;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lpm;

    .line 55
    .line 56
    const/16 p3, 0x13

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lzic;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lzie;->v(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
