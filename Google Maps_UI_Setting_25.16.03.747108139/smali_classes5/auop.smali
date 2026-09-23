.class public final Lauop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lauop;->b:I

    .line 2
    .line 3
    iput p1, p0, Lauop;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget p2, p0, Lauop;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lagsk;->a:Lbdot;

    .line 12
    .line 13
    new-array p2, v3, [F

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    aput-object p2, v2, v1

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lauop;->a:I

    .line 41
    .line 42
    int-to-long v1, p2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-array p2, v3, [F

    .line 57
    .line 58
    fill-array-data p2, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    aput-object p2, v2, v1

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const v2, 0x3f28f5c3    # 0.66f

    .line 77
    .line 78
    .line 79
    const v3, 0x3ea8f5c3    # 0.33f

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {p2, v3, v1, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x528

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lauop;->a:I

    .line 96
    .line 97
    int-to-long v1, p2

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
