.class public final synthetic Lbvpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvpz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvpz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbvpz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvpz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lbvpz;->b:I

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
    iget-object p0, p0, Lbvpz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcbks;

    .line 17
    .line 18
    iget-object p0, p0, Lcbks;->a:Lcbkr;

    .line 19
    .line 20
    invoke-interface {p0}, Lcbkr;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lbvpz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbvoc;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbvoc;->a(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lbvpz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbvoc;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbvoc;->a(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v0, 0x44340000    # 720.0f

    .line 89
    .line 90
    mul-float/2addr v0, p1

    .line 91
    iget-object p0, p0, Lbvpz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->c:F

    .line 96
    .line 97
    float-to-double v0, p1

    .line 98
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v0

    .line 105
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-double/2addr v0, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    add-double/2addr v0, v2

    .line 118
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    div-double/2addr v0, v2

    .line 121
    const-wide v2, 0x4071800000000000L    # 280.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v0, v2

    .line 127
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 128
    .line 129
    add-double/2addr v0, v2

    .line 130
    double-to-float p1, v0

    .line 131
    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->d:F

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p0, p0, Lbvpz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 156
    .line 157
    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->b:F

    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->a:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method
