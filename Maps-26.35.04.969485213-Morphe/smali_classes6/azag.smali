.class public final Lazag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazag;->b:I

    .line 3
    .line 4
    iput p1, p0, Lazag;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 1
    .line 2
    iget p2, p0, Lazag;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "alpha"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lamma;->a:Lbgvn;

    .line 13
    .line 14
    new-array p2, v3, [F

    .line 15
    .line 16
    .line 17
    fill-array-data p2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    aput-object p2, v2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    iget p0, p0, Lazag;->a:I

    .line 42
    int-to-long v1, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-array p2, v3, [F

    .line 58
    .line 59
    .line 60
    fill-array-data p2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    aput-object p2, v2, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    const v2, 0x3f28f5c3    # 0.66f

    .line 79
    .line 80
    .line 81
    const v3, 0x3ea8f5c3    # 0.33f

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v3, v1, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    const-wide/16 v1, 0x528

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    iget p0, p0, Lazag;->a:I

    .line 97
    int-to-long v1, p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
